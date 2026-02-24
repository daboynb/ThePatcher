package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;

/* renamed from: X.7pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178307pp implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC178307pp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj;
        this.A05 = z;
        this.A03 = obj2;
        this.A04 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C1J0 c1j0;
        C73123Al A02;
        ViewGroup viewGroup;
        C128385k8 c128385k8;
        View view;
        switch (this.$t) {
            case 0:
                C1MK c1mk = (C1MK) this.A00;
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A01;
                Jid jid = (Jid) this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                boolean z = this.A05;
                UserJid userJid = (UserJid) this.A04;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1F(AbstractC127865it.A0T(c1mk, "SendMediaMessageManager/enqueueMediaResendUpload enqueuing message: ", A04), A04);
                C7JO c7jo = new C7JO(AbstractC34811ab.A1M(c1mk), 1);
                EnumC18160nf enumC18160nf = null;
                if ((c1mk instanceof C1J0) && (c1j0 = (C1J0) c1mk) != null && (A02 = AbstractC67982vz.A02(c1j0)) != null) {
                    enumC18160nf = A02.A01;
                }
                C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, enumC18160nf, false, null, false, c7jo.A0A(), c7jo.A09());
                C157516wN A01 = C7I1.A01((C0X9) C05V.A02(sendMediaMessageManager.A01), AbstractC34831ad.A0f(sendMediaMessageManager.A08), (C128815kq) C05V.A02(sendMediaMessageManager.A06), c163367Ev, (C159546zg) C05V.A02(sendMediaMessageManager.A0C), (C10410aA) C05V.A02(sendMediaMessageManager.A0J), c7jo, false);
                InterfaceC024600q interfaceC024600q = sendMediaMessageManager.A0A.A00;
                C171357eJ A0B = ((C10240Zt) interfaceC024600q.get()).A0B(A01, false);
                C10450aE c10450aE = C41380IfP.A08;
                A0B.A01 = AbstractC152126nX.A00(c7jo);
                A0B.A0V.A09(3);
                if (c1mk.Afi() <= AbstractC127905ix.A06(C05V.A00(sendMediaMessageManager.A00), 1098)) {
                    Log.m223i("SendMediaMessageManager/attachReuploadCallbacks");
                    c7jo.A05();
                    SendMediaMessageManager.A00(sendMediaMessageManager, A0B, c7jo);
                    A0B.A0b = "mms";
                    A0B.A07(new C168347Yn(null, null, A0B, c7jo, new C181847wS(sendMediaMessageManager, 1), new C181927wa(sendMediaMessageManager, 2), new C182117wt(sendMediaMessageManager, 2), false, false), sendMediaMessageManager.A0N);
                    ((C10240Zt) interfaceC024600q.get()).A0G(A0B, new C6PU(abstractC05520Fq, jid, userJid, A0B, A0B.A01(), z));
                    break;
                }
                break;
            case 1:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C1ML c1ml = (C1ML) this.A01;
                View view2 = (View) this.A02;
                ViewGroup viewGroup2 = (ViewGroup) this.A03;
                boolean z2 = this.A05;
                C78403Wm c78403Wm = (C78403Wm) this.A04;
                if (!((Fragment) mediaViewFragment).A0Y && (viewGroup = ((MediaViewBaseFragment) mediaViewFragment).A02) != null) {
                    Object parent = viewGroup.getParent();
                    if ((parent instanceof CoordinatorLayout) && (view = (View) parent) != null) {
                        ViewStub viewStub = new ViewStub(view.getContext());
                        viewStub.setLayoutResource(2131626626);
                        viewGroup2.addView(viewStub, 1);
                        View inflate = viewStub.inflate();
                        View findViewById = inflate.findViewById(2131434222);
                        MotionPhotoIcon motionPhotoIcon = (MotionPhotoIcon) findViewById;
                        motionPhotoIcon.A00 = (C1NQ) c1ml;
                        motionPhotoIcon.A03 = true;
                        motionPhotoIcon.A02 = true;
                        motionPhotoIcon.A01();
                        UXLog.setOnClickListener(motionPhotoIcon, new ViewOnClickListenerC165677Oc(motionPhotoIcon, mediaViewFragment, c1ml, 12), -1255775880);
                        c78403Wm.element = findViewById;
                        inflate.setVisibility(((MediaViewBaseFragment) mediaViewFragment).A0I ? 0 : 4);
                        viewGroup.post(new RunnableC178977qu(mediaViewFragment, viewGroup.getBottom(), 20, inflate));
                    }
                    C1PQ A0r = ((C1NQ) c1ml).A0r();
                    if (A0r != null && (c128385k8 = ((C1ML) A0r).A01) != null && c128385k8.A0P != null) {
                        MediaViewFragment.A0D(view2, viewGroup2, AbstractC34861ag.A0X(c1ml), A0r, mediaViewFragment, new C179927sT(c1ml, mediaViewFragment, c78403Wm, 1), z2);
                        break;
                    }
                }
                break;
            default:
                C163707Ge c163707Ge = (C163707Ge) this.A00;
                C87F c87f = (C87F) this.A01;
                Context context = (Context) this.A02;
                boolean z3 = this.A05;
                Drawable drawable = (Drawable) this.A03;
                Object obj = this.A04;
                AbstractC129535m1 A00 = C163707Ge.A00(context, drawable, c87f, c163707Ge, z3);
                if (A00 != null) {
                    AbstractC34881ai.A0o(c163707Ge.A00).A0L(RunnableC179087r7.A00(obj, A00, c87f, c163707Ge, 38));
                    break;
                }
                break;
        }
    }
}
