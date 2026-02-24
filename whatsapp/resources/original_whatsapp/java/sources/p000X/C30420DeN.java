package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.DeN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30420DeN extends AbstractC39331Hhw {
    public static final Set A03;
    public static final Set A04;
    public final GZ5 A00;
    public final AnonymousClass075 A01;
    public final String A02;

    static {
        Integer[] numArr = new Integer[5];
        AbstractC34831ad.A1L(numArr, 4);
        AbstractC34831ad.A1M(numArr, 11);
        AbstractC34831ad.A1N(numArr, 12);
        AbstractC34831ad.A1O(numArr, 14);
        AbstractC34811ab.A1V(numArr, 15, 4);
        A03 = C07Y.A04(numArr);
        A04 = AbstractC34861ag.A19(5);
    }

    @Override // p000X.AbstractC39331Hhw
    public void A00() {
        Log.m223i("DeviceAuthenticationPlugin/AuthenticationCallback/failed");
    }

    @Override // p000X.AbstractC39331Hhw
    public void A01() {
        Log.m223i("DeviceAuthenticationPlugin/AuthenticationCallback/succeeded");
        this.A00.BGI(-1);
    }

    public C30420DeN(GZ5 gz5, AnonymousClass075 anonymousClass075, String str) {
        this.A01 = anonymousClass075;
        this.A00 = gz5;
        this.A02 = str;
    }

    @Override // p000X.AbstractC39331Hhw
    public void A02(int i, CharSequence charSequence) {
        GZ5 gz5;
        int i2;
        AbstractC34851af.A1I("DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: ", AnonymousClass000.A04(), i);
        Set set = A03;
        Integer valueOf = Integer.valueOf(i);
        if (set.contains(valueOf)) {
            AnonymousClass075 anonymousClass075 = this.A01;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("DeviceAuthenticationPlugin/FatalError/");
            anonymousClass075.A0L(AnonymousClass000.A03(this.A02, A042), String.valueOf(i), false);
            gz5 = this.A00;
            i2 = 2;
        } else {
            if (!A04.contains(valueOf)) {
                this.A00.BGI(0);
                return;
            }
            AnonymousClass075 anonymousClass0752 = this.A01;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("DeviceAuthenticationPlugin/TemporaryError/");
            anonymousClass0752.A0L(AnonymousClass000.A03(this.A02, A043), String.valueOf(i), false);
            gz5 = this.A00;
            i2 = 3;
        }
        gz5.BGI(i2);
    }
}
