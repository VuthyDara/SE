<html>
  <head>
    <title>JSP Form</title>
    <style>
    </style>
  </head>
  <body>
    <form action="Database.jsp" method="post">
      <fieldset>
        <legend>Feedback/Complaint</legend>
        <input type="text" name="feedback_id"/><br/>
        <label for="feedback/complaint">Text</label>
        <input type="text" name="feedback/complaint"/><br/>
        <label for="service">Service</label>
        <select name="service" id="service">
          <option value="webHosting">Web Hosting</option>
          <option value="domainTransfer">Domain Transfer</option>
          <option value="domainSelling">Domain Selling</option>
          <option value="ssl">SSL</option>
          <option value="vps">VPS</option>
        </select><br/>
        <input type="submit" value="submit">
      </fieldset>
    </form>
  </body>
</html>