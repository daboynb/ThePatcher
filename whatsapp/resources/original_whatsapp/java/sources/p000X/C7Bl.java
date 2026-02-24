package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.concurrent.ExecutionException;

/* renamed from: X.7Bl, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Bl {
    public VoipStanzaChildNode.Builder A00;
    public final C05V A03 = C05Q.A00(3589);
    public final C05V A02 = AbstractC127855is.A0F();
    public final C05V A04 = C05Q.A00(3590);
    public final C05V A01 = AbstractC34811ab.A0M();

    public static final Pair A00(C7Bl c7Bl) {
        try {
            Object A0p = AbstractC127895iw.A0p((C09400Wk) C05V.A02(c7Bl.A03), new CallableC179227rL(c7Bl, 0));
            C00C.A09(A0p);
            return (Pair) A0p;
        } catch (InterruptedException | ExecutionException e) {
            Log.m221e("voip/encryption failed to generate identity key pair", e);
            throw e;
        }
    }
}
