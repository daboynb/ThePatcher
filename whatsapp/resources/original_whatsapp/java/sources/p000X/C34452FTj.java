package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FTj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34452FTj {
    public C36042G3n A00;
    public InterfaceC1848284e A01;
    public boolean A02;
    public final C05V A06 = C05Q.A00(49230);
    public final C05V A05 = C05Q.A00(3003);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A07 = C05Q.A00(5413);
    public final C05V A08 = C05Q.A00(5390);
    public final C05V A03 = AbstractC34811ab.A0N();

    public static final void A00(Context context, C34452FTj c34452FTj, C1PQ c1pq, C165517Nm c165517Nm) {
        AbstractC165357Mw c143726Sp;
        ViewOnClickListenerC69292yB viewOnClickListenerC69292yB;
        InterfaceC1848284e interfaceC1848284e = c34452FTj.A01;
        if (interfaceC1848284e != null) {
            C0N0 AaC = interfaceC1848284e.AaC();
            C36042G3n c36042G3n = c34452FTj.A00;
            if (c36042G3n != null) {
                boolean isPlaying = c36042G3n.A0I.isPlaying();
                c34452FTj.A02 = isPlaying;
                if (isPlaying) {
                    c36042G3n.A06(false);
                }
            }
            C168657Zt A00 = AbstractC128995l8.A00(c1pq);
            if (A00 == null) {
                c143726Sp = C143706Sn.A00;
                viewOnClickListenerC69292yB = null;
            } else {
                c143726Sp = new C143726Sp(EnumC146816ev.A02, 2131893146, true);
                viewOnClickListenerC69292yB = new ViewOnClickListenerC69292yB(A00, c34452FTj, context, c1pq, 6);
            }
            C75J c75j = new C75J(viewOnClickListenerC69292yB, c143726Sp);
            C00C.A0A(c165517Nm, 0);
            AbstractC152436o2.A00(new DialogInterfaceOnDismissListenerC34766FeU(c34452FTj, 0), c165517Nm, c75j).A2T(AaC, "ConversationRowVideoMusicController");
        }
    }

    public final void A01(Context context) {
        InterfaceC1848284e interfaceC1848284e = this.A01;
        if (interfaceC1848284e == null) {
            Log.m219e("ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null");
            return;
        }
        interfaceC1848284e.AaC();
        C36042G3n c36042G3n = this.A00;
        if (c36042G3n != null) {
            boolean isPlaying = c36042G3n.A0I.isPlaying();
            this.A02 = isPlaying;
            if (isPlaying) {
                c36042G3n.A06(false);
            }
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(context);
        A0r.A0S(2131898651);
        A0r.A0Y(new DialogInterfaceOnClickListenerC34763FeR(15), 2131894953);
        A0r.A0i(true);
        A0r.A0c(new DialogInterfaceOnDismissListenerC34766FeU(this, 1));
        AbstractC34871ah.A1L(A0r);
    }
}
