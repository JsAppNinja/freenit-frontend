import Auth from 'pages/login/store'
import Error from 'templates/empty/store'
import Title from 'templates/default/store'


export default {
  auth: new Auth(),
  error: new Error(),
  title: new Title(),
}
