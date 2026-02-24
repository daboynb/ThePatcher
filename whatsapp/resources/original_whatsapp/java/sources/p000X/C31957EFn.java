package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* renamed from: X.EFn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31957EFn extends AbstractC31963EFt {
    public static final long A05 = AbstractC30167DYa.A05();
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31957EFn(UserJid userJid, String str, String str2, long j, long j2, boolean z) {
        super(2, userJid);
        C00C.A0A(str, 1);
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A02 = str2;
    }

    @Override // p000X.AbstractC168537Zg
    public void A01(AnonymousClass631 anonymousClass631, long j, boolean z) {
        C00C.A0A(anonymousClass631, 0);
        try {
            String str = this.A03;
            if (str.length() > 0) {
                C68L A0o = AbstractC127855is.A0o(anonymousClass631);
                int i = C68L.ACTION_LINK_FIELD_NUMBER;
                A0o.bitField0_ |= 32768;
                A0o.entryPointConversionSource_ = str;
            }
            String str2 = this.A02;
            if (str2 != null && str2.length() != 0) {
                C68L A0o2 = AbstractC127855is.A0o(anonymousClass631);
                int i2 = C68L.ACTION_LINK_FIELD_NUMBER;
                A0o2.bitField0_ |= 65536;
                A0o2.entryPointConversionApp_ = str2;
            }
            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(j - this.A00);
            C68L A0o3 = AbstractC127855is.A0o(anonymousClass631);
            int i3 = C68L.ACTION_LINK_FIELD_NUMBER;
            A0o3.bitField0_ |= 131072;
            A0o3.entryPointConversionDelaySeconds_ = seconds;
        } catch (Exception e) {
            Log.m221e("OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception=", e);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C31957EFn c31957EFn = (C31957EFn) obj;
            if (((AbstractC168537Zg) this).A00 != ((AbstractC168537Zg) c31957EFn).A00 || !AbstractC31963EFt.A00(this, c31957EFn) || !C00C.areEqual(this.A03, c31957EFn.A03) || this.A00 != c31957EFn.A00 || this.A01 != c31957EFn.A01 || this.A04 != c31957EFn.A04 || !C00C.areEqual(this.A02, c31957EFn.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        AbstractC34831ad.A1L(objArr, ((AbstractC168537Zg) this).A00);
        objArr[1] = ((AbstractC31963EFt) this).A00.getRawString();
        objArr[2] = this.A03;
        AbstractC127885iv.A1P(objArr, this.A00);
        objArr[4] = Long.valueOf(this.A01);
        objArr[5] = Boolean.valueOf(this.A04);
        return AbstractC127845ir.A07(this.A02, objArr, 6);
    }

    @Override // p000X.AbstractC168537Zg
    public boolean A02() {
        return true;
    }
}
