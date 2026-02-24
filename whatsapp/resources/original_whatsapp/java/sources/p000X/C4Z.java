package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public abstract class C4Z {
    public List A00;
    public final JSONArray A01 = C87T.A1E();

    public String A00() {
        if (!(this instanceof BNZ)) {
            return ((BNa) this).A00;
        }
        try {
            return AbstractC27154CBm.A00(((BNZ) this).A00.toString());
        } catch (UnsupportedEncodingException e) {
            throw new C25524Bce(e);
        }
    }

    public void A01(PublicKey... publicKeyArr) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            A16.add(AbstractC27154CBm.A01(publicKeyArr[0]));
            this.A00 = A16;
        } catch (NoSuchAlgorithmException e) {
            Log.m221e("PAY: DefaultTrustTokenBuilder/generateKeyFingerprints", e);
            throw new C25524Bce(e);
        }
    }
}
