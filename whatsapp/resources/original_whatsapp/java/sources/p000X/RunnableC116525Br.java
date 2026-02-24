package p000X;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.5Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116525Br implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC116525Br(C13300fC c13300fC, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        this.$t = i2;
        if (1 - i2 != 0) {
            this.A01 = c0ib;
            this.A00 = i;
            this.A02 = c13300fC;
            this.A03 = abstractC05520Fq;
            return;
        }
        this.A02 = c13300fC;
        this.A03 = c0ib;
        this.A00 = i;
        this.A01 = abstractC05520Fq;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
    
        if (r6.A02 == r2) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C1CU A02;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                View view = (View) this.A02;
                C0IB c0ib = (C0IB) this.A03;
                int i = this.A00;
                groupChatInfoActivity.invalidateOptionsMenu();
                AbstractC34851af.A0y(groupChatInfoActivity, (ImageView) AbstractC128345k3.A0E(groupChatInfoActivity, 2131433249), groupChatInfoActivity.A1H, 2131231350);
                view.setVisibility(0);
                UXLog.setOnClickListener(view, C4Cc.A00(groupChatInfoActivity, 35), 1086399483);
                ImageView imageView = (ImageView) AbstractC128345k3.A0E(groupChatInfoActivity, 2131433251);
                groupChatInfoActivity.A0z.AJA(imageView, c0ib);
                if (AbstractC34811ab.A11(((C4FF) groupChatInfoActivity).A0A).A01(c0ib)) {
                    imageView.setAlpha(0.5f);
                }
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC128345k3.A0E(groupChatInfoActivity, 2131433253);
                textEmojiLabel.A0A(groupChatInfoActivity.A0x.A0O(c0ib));
                C1KQ.A0A(textEmojiLabel);
                TextView A0N = C3WD.A0N(groupChatInfoActivity, 2131433252);
                Resources resources = groupChatInfoActivity.getResources();
                A0N.setText(i > 0 ? AbstractC34851af.A0n(resources, i, 0, 2131755273) : resources.getString(2131893030));
                break;
            case 1:
                C13300fC c13300fC = (C13300fC) this.A02;
                C0IB c0ib2 = (C0IB) this.A03;
                int i2 = this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                if (c13300fC.A09.A0E(c0ib2) || c0ib2.A0L()) {
                    z = true;
                    break;
                }
                z = false;
                c13300fC.A0A.A00(c0ib2);
                C09880Yi c09880Yi = c13300fC.A08;
                c09880Yi.A0L(abstractC05520Fq);
                c09880Yi.A0K(abstractC05520Fq);
                if (z) {
                    C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                    if (A0l != null && (A02 = c13300fC.A0C.A02(A0l)) != null) {
                        InterfaceC024600q interfaceC024600q = c13300fC.A00.A00;
                        HashSet A01 = ((C4b9) C05V.A02(AbstractC34801aa.A0Q(interfaceC024600q).A04)).A01(A02);
                        ArrayList A0G = C09Q.A0G(A01);
                        Iterator it = A01.iterator();
                        while (it.hasNext()) {
                            C106944oi.A00(A0G, it);
                        }
                        if (C0JL.A1E(A0G).contains(A0l)) {
                            C1CU A00 = C1JN.A00(AbstractC34801aa.A0Q(interfaceC024600q).A03(A02));
                            int i3 = c0ib2.A02;
                            String num = i3 > 0 ? Integer.toString(i3) : null;
                            HashMap A1A = AbstractC34801aa.A1A();
                            A1A.put(A0l, num);
                            ((GetGroupProfilePicturesProtocolHelper) C05V.A02(c13300fC.A04)).A02(A02, A00, A1A);
                            break;
                        }
                    }
                    c13300fC.A0B.A04(abstractC05520Fq, "ProfilePhotoUpdater.handleProfilePhotoIdReceived", c0ib2.A02, 2, false);
                    break;
                }
                break;
            case 2:
                C0IB c0ib3 = (C0IB) this.A01;
                int i4 = this.A00;
                C13300fC c13300fC2 = (C13300fC) this.A02;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A03;
                int i5 = c0ib3.A01;
                if (i5 != i4) {
                    i5 = 0;
                }
                int i6 = c0ib3.A02;
                c13300fC2.A0A.A01(c0ib3, i5, i6 == i4 ? i6 : 0);
                Jid A14 = AbstractC34811ab.A14(c0ib3);
                if (A14 != null) {
                    C3WO c3wo = (C3WO) C05V.A02(c13300fC2.A03);
                    c3wo.A01.A01(A14);
                    c3wo.A02.A01(A14);
                }
                ((AbstractC13280fA) c13300fC2).A0B.A0L(new RunnableC116525Br(c13300fC2, c0ib3, abstractC05520Fq2, i4, 1));
                break;
            default:
                File file = (File) this.A01;
                C82333hV c82333hV = (C82333hV) this.A02;
                ExecutorC038407n executorC038407n = (ExecutorC038407n) this.A03;
                int i7 = this.A00;
                Uri fromFile = Uri.fromFile(file);
                C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
                C31221Ni c31221Ni = C31221Ni.A05;
                C00C.A09(fromFile);
                C00C.A0A(fromFile, 4);
                C157516wN A002 = C7I1.A00(fromFile, null, c31221Ni, null, null, c163367Ev, null, 0, 0, true, false, true, true);
                InterfaceC024600q interfaceC024600q2 = c82333hV.A0j.A00;
                C171357eJ A0A = ((C10240Zt) interfaceC024600q2.get()).A0A(A002, true);
                A0A.A0b = "mms";
                A0A.A08(new AnonymousClass568(c82333hV, i7, 0, file), executorC038407n);
                ((C10240Zt) interfaceC024600q2.get()).A0H(A0A, "ImaginePttVoiceUpload");
                break;
        }
    }

    public RunnableC116525Br(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A00 = i;
    }
}
