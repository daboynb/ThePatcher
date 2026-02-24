package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.2vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C67932vt {
    public int A00;
    public View A01;
    public CGD A02;
    public CGD A03;
    public CGH A04;
    public final AbstractC05520Fq A08;
    public final WeakReference A09;
    public final C57122bq A0B;
    public final C0IB A0C;
    public final C07B A05 = AbstractC34841ae.A0L();
    public final C039007t A07 = AbstractC34841ae.A0Z();
    public final C0Z2 A06 = AbstractC34841ae.A0T();
    public final C88G A0A = (C88G) C00H.A02(1466);
    public final C00V A0D = AbstractC34841ae.A0j();

    public static C06930Mq A02(C67932vt c67932vt, int i) {
        int i2;
        boolean A1N = AbstractC34841ae.A1N(i, 2);
        c67932vt.A0A.A07();
        if (i == 3) {
            C57122bq c57122bq = c67932vt.A0B;
            C0IB c0ib = c67932vt.A0C;
            C499624g c499624g = (C499624g) c57122bq.A00.A00;
            C37141eY c37141eY = (C37141eY) c499624g.A0J.get();
            c37141eY.A00();
            c37141eY.A03(36, Integer.valueOf(AbstractC34801aa.A0a(c499624g.A0F).A03(c499624g.A0R)), 32);
            ((AbstractC36521dS) c499624g).A0C.C8N(c0ib);
        } else if (i == 4) {
            C499624g.A0F((C499624g) c67932vt.A0B.A00.A00, c67932vt.A0C, A1N, false, true);
        } else if (i == 2 || i == 1) {
            C499624g.A0F((C499624g) c67932vt.A0B.A00.A00, c67932vt.A0C, A1N, true, false);
        } else if (i == 5) {
            C499624g c499624g2 = (C499624g) c67932vt.A0B.A00.A00;
            c499624g2.A0X(c499624g2.A0J, AbstractC34801aa.A0a(c499624g2.A0F), c499624g2.A0R);
        } else if (i == 7) {
            View view = c67932vt.A01;
            if (view != null && (i2 = c67932vt.A00) != 0) {
                c67932vt.A04(view, i2, true);
            }
        } else if (i == 8) {
            C499624g c499624g3 = (C499624g) c67932vt.A0B.A00.A00;
            ((C37141eY) c499624g3.A0J.get()).A02(36, Integer.valueOf(AbstractC34801aa.A0a(c499624g3.A0F).A03(c499624g3.A0R)), 29);
            c499624g3.A0Q();
        }
        return C06930Mq.A00;
    }

    private void A03(Menu menu, int i, int i2) {
        MenuItem add = menu.add(0, 2, i2, i);
        Context A04 = AbstractC34801aa.A04(this.A09);
        add.setIcon(A04 != null ? AbstractC31851Pt.A02(A04, 2131231792) : null);
    }

    private CGD A00(View view) {
        CGD cgd = new CGD(AbstractC34801aa.A04(this.A09), view, 0, 0, 2132084095);
        C25070zL c25070zL = cgd.A03;
        C1XT.A01(c25070zL, true);
        cgd.A01 = new C70142zY(this, 1);
        cgd.A00 = new C70132zX(this, 2);
        AbstractC33355EsW.A00(c25070zL, true);
        return cgd;
    }

    private CGH A01(View view, List list) {
        WeakReference weakReference = this.A09;
        Activity activity = (Activity) weakReference.get();
        if (activity != null && !activity.isFinishing()) {
            return new CGH(AbstractC34801aa.A04(weakReference), view, this.A0D, list, new C3N0(this, 33));
        }
        Log.m230w("GroupCallMenuHelper/createUnifiedPopupWindow activity is finished/finishing");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(View view, int i, boolean z) {
        CGD cgd;
        int i2;
        CGH cgh;
        boolean A0Z;
        boolean z2;
        boolean z3;
        CGH A01;
        boolean z4;
        WeakReference weakReference = this.A09;
        if (weakReference.get() == null || ((Activity) weakReference.get()).isFinishing()) {
            Log.m230w("GroupCallMenuHelper/launchPopupMenu activity is finished/finishing");
            return;
        }
        this.A01 = view;
        view.setAlpha(0.5f);
        this.A00 = i;
        switch (i) {
            case 1:
                cgd = this.A03;
                if (cgd == null) {
                    cgd = A00(view);
                    A03(cgd.A03, 2131888165, 1);
                    this.A03 = cgd;
                }
                cgd.A00();
                break;
            case 2:
                cgd = this.A02;
                if (cgd == null) {
                    cgd = A00(view);
                    Menu menu = cgd.A03;
                    AbstractC05520Fq abstractC05520Fq = this.A08;
                    if (C0I3.A0Z(abstractC05520Fq) && AbstractC07830Qg.A0U(this.A05, this.A07, this.A06.A03((AbstractC22930vc) abstractC05520Fq), false)) {
                        i2 = 2;
                        MenuItem add = menu.add(0, 3, 1, 2131900860);
                        Context A04 = AbstractC34801aa.A04(weakReference);
                        add.setIcon(A04 != null ? AbstractC31851Pt.A02(A04, 2131233780) : null);
                    } else {
                        MenuItem add2 = menu.add(0, 1, 1, 2131901788);
                        Context A042 = AbstractC34801aa.A04(weakReference);
                        add2.setIcon(A042 != null ? AbstractC31851Pt.A02(A042, 2131231791) : null);
                        i2 = 2;
                    }
                    A03(menu, 2131903239, i2);
                    this.A02 = cgd;
                }
                cgd.A00();
                break;
            case 3:
                cgd = this.A02;
                if (cgd == null) {
                    cgd = A00(view);
                    A03(cgd.A03, 2131903239, 1);
                    this.A02 = cgd;
                }
                cgd.A00();
                break;
            case 4:
            case 6:
                cgh = this.A04;
                if (cgh == null) {
                    A0Z = false;
                    z3 = true;
                    z2 = true;
                    ArrayList A16 = AbstractC34801aa.A16();
                    A01 = A01(view, A16);
                    cgh = null;
                    if (A01 != null) {
                        AbstractC05520Fq abstractC05520Fq2 = this.A08;
                        if (!C0I3.A0Z(abstractC05520Fq2) || this.A06.A03((AbstractC22930vc) abstractC05520Fq2) > 32) {
                            z4 = false;
                        } else {
                            z4 = true;
                            if (z2) {
                                A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131901788), A0Z ? AbstractC38631gz.A02(0, 2131891977) : null, null, C3N9.A00(this, 16), 1, 2131231791, false, z));
                            }
                            if (z3) {
                                A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131903239), A0Z ? AbstractC38631gz.A02(0, 2131891977) : null, null, C3N9.A00(this, 16), 2, 2131231792, false, z));
                            }
                            A16.add(C28895Ct8.A00);
                        }
                        LinkedList linkedList = new LinkedList();
                        linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131899941), null, null, C3N9.A00(this, 16), 4, 2131233930, false, z));
                        C07B c07b = this.A05;
                        if (c07b.A0Z(13810)) {
                            linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897889), null, null, C3N9.A00(this, 16), 5, 2131232092, false, true));
                        }
                        if (c07b.A0Z(14805)) {
                            linkedList.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897646), null, null, C3N9.A00(this, 16), 8, 2131231798, false, true));
                        }
                        if (z4 && c07b.A0Z(14038) && !AbstractC34861ag.A1a(c07b)) {
                            linkedList.addFirst(new C28894Ct7(AbstractC38631gz.A02(0, 2131901794), null, null, C3N9.A00(this, 16), 7, 2131231729, false, true));
                            A16.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131902517), null, linkedList, C3N9.A00(this, 16), 6, 0, true, true));
                        } else {
                            A16.addAll(linkedList);
                        }
                        cgh = A01;
                    }
                    this.A04 = cgh;
                    if (cgh == null) {
                    }
                }
                CGH.A00(cgh, cgh.A01);
                break;
            case 5:
                cgh = this.A04;
                if (cgh == null) {
                    z3 = false;
                    z2 = true;
                    A0Z = false;
                    ArrayList A162 = AbstractC34801aa.A16();
                    A01 = A01(view, A162);
                    cgh = null;
                    if (A01 != null) {
                    }
                    this.A04 = cgh;
                    if (cgh == null) {
                    }
                }
                CGH.A00(cgh, cgh.A01);
                break;
            case 7:
                cgh = this.A04;
                if (cgh == null) {
                    A0Z = this.A05.A0Z(16688);
                    z2 = true;
                    z3 = false;
                    ArrayList A1622 = AbstractC34801aa.A16();
                    A01 = A01(view, A1622);
                    cgh = null;
                    if (A01 != null) {
                    }
                    this.A04 = cgh;
                    if (cgh == null) {
                    }
                }
                CGH.A00(cgh, cgh.A01);
                break;
            case 8:
                cgh = this.A04;
                if (cgh == null) {
                    A0Z = this.A05.A0Z(16688);
                    z2 = false;
                    z3 = true;
                    ArrayList A16222 = AbstractC34801aa.A16();
                    A01 = A01(view, A16222);
                    cgh = null;
                    if (A01 != null) {
                    }
                    this.A04 = cgh;
                    if (cgh == null) {
                    }
                }
                CGH.A00(cgh, cgh.A01);
                break;
            case 9:
                cgh = this.A04;
                if (cgh == null) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    cgh = A01(view, A163);
                    if (cgh == null) {
                        cgh = null;
                    } else {
                        A163.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131900860), null, null, C3N9.A00(this, 16), 3, 2131233780, false, z));
                        A163.add(C28895Ct8.A00);
                        C07B c07b2 = this.A05;
                        if (c07b2.A0Z(13810)) {
                            A163.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897889), null, null, C3N9.A00(this, 16), 5, 2131232092, false, true));
                        }
                        if (c07b2.A0Z(14805)) {
                            A163.add(new C28894Ct7(AbstractC38631gz.A02(0, 2131897646), null, null, C3N9.A00(this, 16), 8, 2131231798, false, true));
                        }
                    }
                    this.A04 = cgh;
                    if (cgh == null) {
                    }
                }
                CGH.A00(cgh, cgh.A01);
                break;
        }
    }

    public C67932vt(C0M3 c0m3, C57122bq c57122bq, AbstractC05520Fq abstractC05520Fq) {
        this.A08 = abstractC05520Fq;
        this.A09 = AbstractC34801aa.A14(c0m3);
        this.A0B = c57122bq;
        this.A0C = AbstractC34831ad.A0N().A01(abstractC05520Fq);
    }
}
