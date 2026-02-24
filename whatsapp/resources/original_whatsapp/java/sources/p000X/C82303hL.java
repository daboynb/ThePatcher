package p000X;

import android.graphics.Bitmap;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3hL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82303hL extends AbstractC07360Ol {
    public int A00;
    public Integer A01;
    public Long A02;
    public final C035006e A03;
    public final C52B A0E;
    public final C29261Fr A0F;
    public final InterfaceC024100j A0I;
    public final C036706w A0H = AbstractC34841ae.A0f();
    public final C05V A0A = C05Q.A00(3072);
    public final C05V A05 = C05Q.A00(5031);
    public final C05V A04 = AbstractC037707g.A00(4850);
    public final C05V A0C = C05Q.A00(4616);
    public final AbstractC026601w A0J = AbstractC34831ad.A16();
    public final C05V A0D = AbstractC037707g.A00(4846);
    public final C0QP A0K = AbstractC34841ae.A1D();
    public final C05V A08 = AbstractC037707g.A00(4914);
    public final C039007t A0G = AbstractC34841ae.A0Z();
    public final C05V A06 = C05Q.A00(4861);
    public final C05V A07 = C05Q.A00(5030);
    public final C05V A0B = C05Q.A00(4619);
    public final C05V A09 = AbstractC037707g.A00(4851);

    public static final void A02(C82303hL c82303hL, String str, String str2, String str3, int i, boolean z) {
        C05V c05v = c82303hL.A07;
        int A00 = ((C79O) C05V.A02(c05v)).A00();
        ((C79O) C05V.A02(c05v)).A01(A00, "fetch_poses");
        ((C79O) C05V.A02(c05v)).A04(C1390069g.A00, str, A00);
        AbstractC34811ab.A1T(new AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1(c82303hL, str2, str3, str, null, A00, i, z), AbstractC29171Ff.A00(c82303hL));
    }

    public final void A0X() {
        String str;
        C106984om c106984om = (C106984om) ((AbstractC034906d) this.A0I.getValue()).A04();
        if (c106984om == null) {
            str = "AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null view state)";
        } else {
            Bitmap bitmap = c106984om.A02;
            Bitmap bitmap2 = c106984om.A01;
            if (bitmap != null && bitmap2 != null) {
                C101514fP c101514fP = c106984om.A04;
                if (c101514fP != null) {
                    String str2 = c101514fP.A01.A0K;
                    String str3 = c101514fP.A02.A0K;
                    if (str2 != null && str3 != null) {
                        AbstractC34811ab.A1T(new C5JT(bitmap2, this, bitmap, str3, str2, null, 0), AbstractC29171Ff.A00(this));
                        return;
                    }
                }
                Log.m223i("AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null active or passive animation)");
                ((C13340fH) C05V.A02(this.A06)).A03(7, "unable_to_open_preview_from_poses", "active or passive animation is null");
                return;
            }
            str = "AvatarCoinFlipProfilePhotoViewModel/onAvatarPoseClicked(null pose or background)";
        }
        Log.m223i(str);
    }

    public C82303hL() {
        C025601d c025601d = C025601d.A00;
        this.A03 = C3WD.A0b(new C106984om(null, null, null, null, null, new C100634cs(c025601d, c025601d), IO7.A00, c025601d, c025601d, false, false, false, false, false, false));
        this.A0I = C5DE.A01(this, 20);
        this.A0F = AbstractC34801aa.A0d();
        this.A0E = new C52B(this, 0);
        this.A00 = 2;
    }

    public static final C106984om A00(C82303hL c82303hL) {
        C106984om c106984om = (C106984om) c82303hL.A03.A04();
        if (c106984om != null) {
            return c106984om;
        }
        Log.m219e("AvatarCoinFlipProfilePhotoViewModel/viewStateLiveData is null");
        throw AbstractC34801aa.A0z("viewStateLiveData value null");
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34881ai.A0a(this.A05).A0H(this.A0E);
        AbstractC34801aa.A1U(this.A0J, C5KJ.A03(this, null, 47), this.A0K);
    }

    public static final void A01(C82303hL c82303hL) {
        JW1 A02 = AbstractC025401a.A02();
        C91843yB.A00(null, A02, true);
        int i = 0;
        do {
            C91843yB.A00(null, A02, false);
            i++;
        } while (i < 4);
        JW1 A03 = AbstractC025401a.A03(A02);
        JW1 A022 = AbstractC025401a.A02();
        C91843yB.A00(null, A022, true);
        int i2 = 0;
        do {
            C91843yB.A00(null, A022, false);
            i2++;
        } while (i2 < 6);
        JW1 A032 = AbstractC025401a.A03(A022);
        boolean A0G = ((MyAvatarCoinFlipRepository) C05V.A02(c82303hL.A0D)).A0G();
        C025601d c025601d = C025601d.A00;
        c82303hL.A03.A0D(new C106984om(null, null, null, null, null, new C100634cs(c025601d, c025601d), IO7.A00, A03, A032, A0G, false, true, false, false, false));
    }
}
