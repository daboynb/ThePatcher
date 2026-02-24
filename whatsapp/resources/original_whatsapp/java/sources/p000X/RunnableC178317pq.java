package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.service.handler.linked.ExecuteCrosspostOperationHandler;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178317pq implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public RunnableC178317pq(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0051, code lost:
    
        if (r0 <= 0) goto L30;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int A04;
        switch (this.$t) {
            case 0:
                final ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A00;
                final ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                Object obj = this.A02;
                C177737ou c177737ou = (C177737ou) this.A03;
                Object obj2 = this.A04;
                C165437Ne c165437Ne = (C165437Ne) this.A05;
                C84c c84c = new C84c() { // from class: X.7jn
                    @Override // p000X.C84c
                    public void BqU(Uri uri, C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        String A0E = ((C6H7) C00H.A02(3331)).A0E(c1j0);
                        ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation, executeCrosspostOperationHandler, null, A0E);
                    }

                    @Override // p000X.C84c
                    public void Bqr(C7ZR c7zr) {
                        C00C.A0A(c7zr, 1);
                        String A0E = ((C6H7) C00H.A02(3331)).A0E(c7zr);
                        ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation, executeCrosspostOperationHandler, null, A0E);
                    }
                };
                C07B c07b = executeCrosspostOperationHandler.A04;
                if (!c07b.A0Z(23699)) {
                    c84c = null;
                }
                List A1M = AbstractC34811ab.A1M(C43N.A00);
                List A1M2 = AbstractC34811ab.A1M(obj);
                ArrayList A06 = c177737ou.A06();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    File A0L = AbstractC127845ir.A0Q(it).A0L();
                    if (A0L != null) {
                        A16.add(A0L);
                    }
                }
                C0KJ A0H = C09S.A0H();
                HashSet A1B = AbstractC34801aa.A1B();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V(obj, obj2, c09rArr, 0);
                LinkedHashMap A0A = C09S.A0A(c09rArr);
                C163347Et c163347Et = new C163347Et(null, null, 0, false, false, false, false);
                C21270sv c21270sv = C21270sv.A00;
                C025601d c025601d = C025601d.A00;
                try {
                    executeCrosspostOperationHandler.A08.A00(C00T.A00(), new C158726yK(new C7FI(c025601d, c025601d), new C7FI(c025601d, c025601d), c177737ou, c165437Ne, null, null, c163347Et, null, null, null, null, null, c84c, null, null, null, null, null, null, null, A16, A1B, A1M, A1M2, A0H, A0A, null, c21270sv, null, 107, 0L, -1L, 0L, 0L, true, false, false, false, false, false), null, null).A06();
                    if (!c07b.A0Z(23699)) {
                        ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation, executeCrosspostOperationHandler, null, null);
                    }
                    C0DI c0di = executeCrosspostOperationHandler.A03.A00;
                    c0di.markerPoint(431498342, "processing_end");
                    c0di.markerAnnotate(431498342, "result", 0);
                    c0di.markerEnd(431498342, (short) 2);
                    break;
                } catch (Exception e) {
                    Log.m221e("WFL_IPC:ExecuteCrosspostOperationHandler/Failed to build or execute media task", e);
                    String A1F = AbstractC34821ac.A1F(e);
                    ExecuteCrosspostOperationHandler.A04(executeCrosspostOperation, executeCrosspostOperationHandler, A1F, null);
                    C00C.A06(A1F);
                    ExecuteCrosspostOperationHandler.A05(executeCrosspostOperationHandler, A1F);
                    return;
                }
            case 1:
                C177737ou c177737ou2 = (C177737ou) this.A00;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                Object obj5 = this.A04;
                Object obj6 = this.A05;
                ArrayList A062 = c177737ou2.A06();
                Context A1J = contactPickerFragmentKt.A1J();
                if (A1J != null) {
                    contactPickerFragmentKt.A4q.A0L(new RunnableC178407pz(obj3, obj5, obj4, obj6, C7G7.A00(A1J, (C128815kq) C05V.A02(contactPickerFragmentKt.A3E), (C18170ng) C05V.A02(contactPickerFragmentKt.A3l), (C10410aA) C05V.A02(contactPickerFragmentKt.A3h), A062, false), contactPickerFragmentKt, c177737ou2, 0));
                    break;
                }
                break;
            case 2:
                Object obj7 = this.A00;
                View view = (View) this.A01;
                AnonymousClass779 anonymousClass779 = (AnonymousClass779) this.A02;
                Bitmap bitmap = (Bitmap) this.A03;
                C85X c85x = (C85X) this.A04;
                InterfaceC1855086x interfaceC1855086x = (InterfaceC1855086x) this.A05;
                BitmapFactory.Options options = C18310nu.A0E;
                if (obj7.equals(view.getTag())) {
                    if (!anonymousClass779.A01 || bitmap != null) {
                        c85x.C6q(bitmap, view, interfaceC1855086x);
                        break;
                    }
                }
                break;
            case 3:
                AnonymousClass779 anonymousClass7792 = (AnonymousClass779) this.A00;
                Bitmap bitmap2 = (Bitmap) this.A01;
                C85X c85x2 = (C85X) this.A02;
                View view2 = (View) this.A03;
                InterfaceC1855086x interfaceC1855086x2 = (InterfaceC1855086x) this.A04;
                AbstractC150296ka abstractC150296ka = (AbstractC150296ka) this.A05;
                BitmapFactory.Options options2 = C18310nu.A0E;
                if (!anonymousClass7792.A01 || bitmap2 != null) {
                    c85x2.C6q(bitmap2, view2, interfaceC1855086x2);
                }
                abstractC150296ka.A02(null);
                break;
            default:
                AbstractC164467Jk abstractC164467Jk = (AbstractC164467Jk) this.A00;
                InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) this.A01;
                AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) this.A02;
                C84P c84p = (C84P) this.A03;
                C140716Ga c140716Ga = (C140716Ga) this.A04;
                C142816Ol c142816Ol = (C142816Ol) this.A05;
                if (abstractC164467Jk instanceof C146486eN) {
                    C00C.A0A(abstractC164337Iw, 0);
                    String str = abstractC164337Iw.A0A;
                    Jid jid = abstractC164337Iw.A08;
                    C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    Jid jid2 = abstractC164337Iw.A09;
                    C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    C7ZR A03 = C7KJ.A03(((C146486eN) abstractC164467Jk).A02, new C6L1((AbstractC05520Fq) jid, (AbstractC05520Fq) jid2, str));
                    if (A03 != null) {
                        if (A03 instanceof C142406Mw) {
                            A04 = abstractC164337Iw.A04();
                            break;
                        }
                        AbstractC127865it.A0e(abstractC164467Jk.A0F).A0E(abstractC164337Iw, null, 15);
                        AbstractC127875iu.A0m(abstractC164467Jk.A0I).A0H(interfaceC28461Ci, abstractC164337Iw);
                        break;
                    }
                    AbstractC164467Jk.A02(c140716Ga, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol, abstractC164467Jk);
                    break;
                } else {
                    C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
                    C00C.A0A(c142196Mb, 0);
                    C1J0 A00 = ((C159466zY) C05V.A02(((C146496eO) abstractC164467Jk).A0A)).A00(c142196Mb.A06.A02, false);
                    if (A00 != null) {
                        if (AbstractC163517Fl.A07(A00)) {
                            A04 = c142196Mb.A04();
                            break;
                        }
                        AbstractC127865it.A0e(abstractC164467Jk.A0F).A0E(abstractC164337Iw, null, 15);
                        AbstractC127875iu.A0m(abstractC164467Jk.A0I).A0H(interfaceC28461Ci, abstractC164337Iw);
                    }
                    AbstractC164467Jk.A02(c140716Ga, interfaceC28461Ci, c84p, abstractC164337Iw, c142816Ol, abstractC164467Jk);
                }
        }
    }
}
