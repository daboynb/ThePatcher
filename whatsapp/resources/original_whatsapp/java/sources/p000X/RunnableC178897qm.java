package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178897qm implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC178897qm(AbstractC05520Fq abstractC05520Fq, Jid jid, C144416Wh c144416Wh, WeakReference weakReference, WeakReference weakReference2, WeakReference weakReference3, int i, boolean z) {
        this.$t = i;
        if (3 - i != 0) {
            this.A00 = c144416Wh;
            this.A01 = weakReference;
            this.A02 = weakReference2;
            this.A03 = weakReference3;
            this.A04 = jid;
        } else {
            this.A00 = jid;
            this.A01 = c144416Wh;
            this.A02 = weakReference;
            this.A03 = weakReference2;
            this.A04 = weakReference3;
        }
        this.A05 = abstractC05520Fq;
        this.A06 = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        Object A1K;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                boolean z = this.A06;
                C177737ou c177737ou = (C177737ou) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                Object obj4 = this.A05;
                Object A02 = C05V.A02(contactPickerFragmentKt.A3T);
                C00C.A0C(A02, "null cannot be cast to non-null type com.whatsapp.media.transcode.ProcessVideoQualityProvider");
                C41670Im7 A01 = ((II0) A02).A01(AbstractC34891aj.A00(z ? 1 : 0));
                int i = A01.A01;
                try {
                    ArrayList A06 = c177737ou.A06();
                    A1K = AbstractC34801aa.A16();
                    Iterator it = A06.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (C7G7.A02((C177747ov) next, contactPickerFragmentKt.A4d, A01, contactPickerFragmentKt.A4f, (C7DN) C05V.A02(contactPickerFragmentKt.A3j), false)) {
                            A1K.add(next);
                        }
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                contactPickerFragmentKt.A4q.A0L(new RunnableC178487q7(contactPickerFragmentKt, c177737ou, obj3, A1K, obj2, obj, obj4, i, 0));
                return;
            case 1:
                InterfaceC1854586s interfaceC1854586s = (InterfaceC1854586s) this.A00;
                C157896wz c157896wz = (C157896wz) this.A01;
                C7ZK c7zk = (C7ZK) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                boolean z2 = this.A06;
                Object obj5 = this.A04;
                Object obj6 = this.A05;
                Object tag = ((View) interfaceC1854586s).getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationPageInfoLoader.Tag");
                C74U c74u = (C74U) tag;
                try {
                    c74u.A01.A0J();
                    C1J0 c1j02 = c74u.A00;
                    C168527Zf A00 = AbstractC128795ko.A00(c1j02);
                    if (A00 != null) {
                        byte[] bArr = c7zk.A0X;
                        if (bArr == null) {
                            bArr = c7zk.A0W;
                        }
                        A00.A01 = bArr;
                    }
                    if (C00C.areEqual(c1j02.A0h.A01, c1j0.A0h.A01)) {
                        c157896wz.A05.A0L(new RunnableC178137pY(interfaceC1854586s, c7zk, obj5, obj6, 1, z2));
                    }
                    byte[] bArr2 = c7zk.A0X;
                    if (bArr2 != null || (bArr2 = c7zk.A0W) != null) {
                        C128635kY c128635kY = c157896wz.A03;
                        long j = c1j02.A0i;
                        C21330t1 A04 = c128635kY.A01.A04();
                        try {
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("full_thumbnail", bArr2);
                            if (A04.A02.A02(A03, "message_external_ad_content", "message_row_id=?", "ExternalAdContentInfoStore/updateFullThumbnail", AbstractC34921am.A1G(j)) == 0) {
                                Log.m219e("ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn't updated");
                            }
                            A04.close();
                        } catch (Throwable th2) {
                            try {
                                A04.close();
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            }
                            throw th2;
                        }
                    }
                } catch (IOException | URISyntaxException e) {
                    Log.m232w("ConversationPageInfoLoader/load/failed to load thumb", e);
                }
                c157896wz.A06.remove(c74u.A00.A0h.A01);
                return;
            case 2:
                C18310nu c18310nu = (C18310nu) this.A00;
                InterfaceC1855086x interfaceC1855086x = (InterfaceC1855086x) this.A01;
                View view = (View) this.A02;
                C85X c85x = (C85X) this.A03;
                C157796wp c157796wp = (C157796wp) this.A04;
                Object obj7 = this.A05;
                boolean z3 = this.A06;
                C18450oA c18450oA = c18310nu.A08;
                synchronized (c18450oA) {
                    c18450oA.A03(view, c85x, interfaceC1855086x, null, c157796wp, obj7, z3);
                }
                return;
            case 3:
                Jid jid = (Jid) this.A00;
                C144416Wh c144416Wh = (C144416Wh) this.A01;
                WeakReference weakReference = (WeakReference) this.A02;
                WeakReference weakReference2 = (WeakReference) this.A03;
                WeakReference weakReference3 = (WeakReference) this.A04;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A05;
                boolean z4 = this.A06;
                if (jid instanceof UserJid) {
                    jid = AbstractC34861ag.A0d(c144416Wh.A06).A0B((UserJid) jid, "StatusPlaybackPageMessageIncoming");
                }
                if (jid != null) {
                    c144416Wh.A0X.A0L(new RunnableC178897qm(abstractC05520Fq, jid, c144416Wh, weakReference, weakReference2, weakReference3, 4, z4));
                    return;
                }
                return;
            default:
                C144416Wh c144416Wh2 = (C144416Wh) this.A00;
                Reference reference = (Reference) this.A01;
                Reference reference2 = (Reference) this.A02;
                Reference reference3 = (Reference) this.A03;
                Jid jid2 = (Jid) this.A04;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A05;
                boolean z5 = this.A06;
                c144416Wh2.A0X.A03();
                Context context = (Context) reference.get();
                C0M0 c0m0 = (C0M0) reference2.get();
                C7FX A0X = c144416Wh2.A0X();
                C0NZ c0nz = (C0NZ) reference3.get();
                C128195jk c128195jk = c144416Wh2.A0M;
                InterfaceC1855186y interfaceC1855186y = ((AbstractC144426Wi) c144416Wh2).A0B;
                AbstractC152716oU.A00(context, ((C79Y) c144416Wh2).A06, c0m0, abstractC05520Fq2, jid2, interfaceC1855186y.AYk(), c128195jk, A0X, c0nz, z5, c144416Wh2.A0Q, C7JT.A05(interfaceC1855186y));
                return;
        }
    }

    public RunnableC178897qm(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A04 = obj4;
        this.A05 = obj6;
        this.A06 = z;
    }
}
