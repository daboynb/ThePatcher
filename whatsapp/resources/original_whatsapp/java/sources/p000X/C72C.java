package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.72C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72C {
    public C1617077y A00;
    public RunnableC177977pI A01;
    public final ViewGroup A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C024700r A09;
    public final ComposerStateManager A0A;
    public final C1605473j A0B;
    public final MediaComposerActivity A0C;
    public final C75A A0D;
    public final C174877kA A0E;
    public final C131585rJ A0F;
    public final ArrayList A0G;
    public final InterfaceC024100j A0H;

    public boolean A00(C1615377g c1615377g) {
        C1617077y c1617077y;
        AnonymousClass740 anonymousClass740;
        Bitmap bitmap;
        Long A06;
        boolean z;
        Rect rect;
        if (this.A0B.A0C != null && (c1617077y = this.A00) != null) {
            C131585rJ c131585rJ = this.A0F;
            C1J0 c1j0 = c131585rJ.A0A.A01;
            C77F c77f = c131585rJ.A00;
            if (c1j0 == null) {
                AnonymousClass755 anonymousClass755 = c1615377g.A01;
                if (anonymousClass755 != null) {
                    c1j0 = anonymousClass755.A00;
                }
            }
            int i = c1j0.A0g;
            C7F6 c7f6 = c1617077y.A03;
            int i2 = c7f6.A02;
            if (i == i2 && !c1j0.A0Y(8L)) {
                if (c77f == null || (bitmap = c77f.A01) == null || (c7f6.A0C && i2 == 1)) {
                    AnonymousClass755 anonymousClass7552 = c1615377g.A01;
                    if (anonymousClass7552 != null && (anonymousClass740 = anonymousClass7552.A01) != null) {
                        bitmap = anonymousClass740.A00;
                    }
                }
                if (!bitmap.isRecycled() && ((A06 = AbstractC041509a.A06(C05V.A00(this.A03).A0O(16822))) == null || bitmap.getByteCount() <= A06.longValue())) {
                    C66312su c66312su = c1617077y.A02;
                    ((DZB) C05V.A02(this.A07)).A02(new FK6(bitmap, c1j0, c66312su));
                    if (c77f != null) {
                        c77f.A00 = true;
                    }
                    C1617077y c1617077y2 = this.A00;
                    if (c1617077y2 != null) {
                        float A03 = (AbstractC127835iq.A03(bitmap) * 1.0f) / AbstractC127835iq.A02(bitmap);
                        C09R c09r = c1617077y2.A05;
                        C09R c09r2 = (C09R) c09r.first;
                        if (AbstractC34811ab.A1Z(c09r2.first)) {
                            c1617077y2.A02.A05 = C23506AcT.A01(r1.A03 * A03) * 1.0f;
                        }
                        C77C c77c = (C77C) c09r.second;
                        float f = (c77c.A03 * 1.0f) / c77c.A02;
                        if (A03 > f) {
                            z = true;
                            AbstractC34801aa.A1Q(this.A04);
                            int i3 = (int) c1617077y2.A02.A05;
                            int i4 = c1617077y2.A03.A04;
                            int A00 = (int) (C3WD.A00(i3, i4 * f) / 2.0f);
                            rect = new Rect(A00, 0, i3 - A00, i4);
                        } else {
                            z = false;
                            rect = (Rect) c09r2.second;
                        }
                        PhotoView photoView = c1617077y2.A04;
                        if (z) {
                            photoView.getLayoutParams().height = c1617077y2.A03.A04;
                            photoView.A09 = 2;
                            c1617077y2.A02.A05 = rect.width();
                        }
                        photoView.setClipBounds(rect);
                    }
                    ((C156496uj) C05V.A02(c131585rJ.A05)).A00.A0D(new C64482o9(c1j0, c66312su));
                    Integer[] numArr = new Integer[5];
                    AbstractC34811ab.A1V(numArr, 2131439209, 0);
                    AbstractC34811ab.A1V(numArr, 2131434227, 1);
                    AbstractC34831ad.A1N(numArr, 2131431608);
                    AbstractC34831ad.A1O(numArr, 2131435597);
                    AbstractC34831ad.A1P(numArr, 16908336);
                    Iterator it = C01b.A09(numArr).iterator();
                    while (it.hasNext()) {
                        View findViewById = this.A0C.findViewById(AbstractC34891aj.A06(it));
                        if (findViewById != null) {
                            this.A0G.add(findViewById);
                        }
                    }
                    C1617077y c1617077y3 = this.A00;
                    if (c1617077y3 != null) {
                        this.A0G.add(c1617077y3.A03.A09);
                    }
                    C164517Jp c164517Jp = (C164517Jp) this.A09.A01();
                    if (c164517Jp != null) {
                        this.A0G.add(c164517Jp.A0H);
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public C72C(ViewGroup viewGroup, C024700r c024700r, ComposerStateManager composerStateManager, C1605473j c1605473j, MediaComposerActivity mediaComposerActivity, C75A c75a, C174877kA c174877kA, C131585rJ c131585rJ) {
        C00C.A0B(c75a, composerStateManager);
        C00C.A0A(c131585rJ, 4);
        AbstractC34851af.A17(c1605473j, c024700r);
        C00C.A0A(viewGroup, 7);
        this.A0D = c75a;
        this.A0A = composerStateManager;
        this.A0E = c174877kA;
        this.A0C = mediaComposerActivity;
        this.A0F = c131585rJ;
        this.A0B = c1605473j;
        this.A09 = c024700r;
        this.A02 = viewGroup;
        this.A05 = AbstractC34811ab.A0Y();
        this.A0G = AbstractC34801aa.A16();
        this.A0H = C179507rn.A00(IO7.A0C, this, 9);
        this.A07 = C05Q.A00(3023);
        this.A08 = C05Q.A00(2772);
        this.A06 = AbstractC127855is.A0V();
        this.A03 = AbstractC34811ab.A0N();
        this.A04 = C05Q.A00(49170);
    }
}
