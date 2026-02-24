package p000X;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.apache.commons.logging.Log;
import org.apache.xml.security.signature.XMLSignature;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* loaded from: classes8.dex */
public class IRs {
    public Certificate A00;

    private Certificate A00(String str) {
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(str);
        BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
        try {
            Certificate generateCertificate = certificateFactory.generateCertificate(bufferedInputStream);
            try {
                bufferedInputStream.close();
            } catch (IOException unused) {
            }
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
            return generateCertificate;
        } finally {
        }
    }

    public boolean A01(String str) {
        if (this.A00 == null) {
            try {
                this.A00 = A00(new String(AbstractC213369cZ.A01("c2lnbmVyLmNydA==".getBytes())));
            } catch (CertificateException unused) {
                System.out.println("Error in loading certificate.");
                return false;
            }
        }
        try {
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setNamespaceAware(true);
            Document parse = newInstance.newDocumentBuilder().parse(new InputSource(new StringReader(str)));
            PublicKey publicKey = this.A00.getPublicKey();
            NodeList elementsByTagNameNS = parse.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Signature");
            if (elementsByTagNameNS.getLength() == 0) {
                throw new Exception("Signature not found");
            }
            Log log = XMLSignature.f361a;
            return new XMLSignature((Element) elementsByTagNameNS.item(0), "").m421a(publicKey);
        } catch (ParserConfigurationException | SAXException | Exception unused2) {
            return false;
        }
    }

    public IRs() {
        try {
            this.A00 = A00(new String(AbstractC213369cZ.A01("c2lnbmVyLmNydA==".getBytes())));
        } catch (CertificateException unused) {
        }
    }
}
