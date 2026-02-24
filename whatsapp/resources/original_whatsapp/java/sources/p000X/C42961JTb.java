package p000X;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* renamed from: X.JTb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42961JTb extends ThreadLocal {
    public final /* synthetic */ J68 A00;

    public C42961JTb(final J68 this$0) {
        this.A00 = this$0;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            IP2 ip2 = IP2.A05;
            J68 j68 = this.A00;
            HXU hxu = J68.A04;
            Mac mac = (Mac) ip2.A00.AcZ(j68.A00);
            mac.init(j68.A01);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
