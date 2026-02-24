package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fo3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35340Fo3 implements InterfaceC261112s {
    public MenuItem A00;
    public MenuItem A01;
    public MenuItem A02;
    public MenuItem A03;
    public MenuItem A04;
    public MenuItem A05;
    public MenuItem A06;
    public MenuItem A07;
    public MenuItem A08;
    public MenuItem A09;
    public MenuItem A0A;
    public MenuItem A0B;
    public AbstractC25710Bfh A0C;
    public UpdatesFragment A0D;
    public C36268GCh A0E;
    public boolean A0F;
    public final C05V A0G = C05Q.A00(98999);
    public final C00V A0H;
    public final C79V A0I;
    public final WeakReference A0J;
    public final C261412v A0K;

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C0M0 A1S;
        C0M0 A1S2;
        if (menu != null) {
            C1XT.A01(menu, true);
        }
        this.A0C = abstractC25710Bfh;
        C261412v c261412v = this.A0K;
        c261412v.A00.clear();
        long size = ((Set) A04()) != null ? r0.size() : 1L;
        if (menu != null) {
            MenuItem add = menu.add(0, 2131433972, 0, (CharSequence) null);
            add.setShowAsAction(2);
            add.setIcon(2131233936);
            WeakReference weakReference = this.A0J;
            Fragment fragment = (Fragment) weakReference.get();
            add.setTitle((fragment == null || (A1S2 = fragment.A1S()) == null) ? "" : AbstractC34821ac.A1C(A1S2, 2131894242));
            this.A08 = add;
            MenuItem add2 = menu.add(0, 2131433904, 0, (CharSequence) null);
            add2.setShowAsAction(2);
            add2.setIcon(2131231905);
            Fragment fragment2 = (Fragment) weakReference.get();
            add2.setTitle((fragment2 == null || (A1S = fragment2.A1S()) == null) ? "" : AbstractC34821ac.A1C(A1S, 2131890143));
            this.A00 = add2;
            MenuItem add3 = menu.add(0, 2131433939, 0, (CharSequence) null);
            add3.setShowAsAction(2);
            add3.setIcon(2131232213);
            add3.setTitle(A00(size, 2131755322));
            this.A04 = add3;
            MenuItem add4 = menu.add(0, 2131433991, 0, (CharSequence) null);
            add4.setShowAsAction(2);
            add4.setIcon(2131232214);
            add4.setTitle(A00(size, 2131755622));
            this.A0A = add4;
            MenuItem add5 = menu.add(0, 2131433915, 0, (CharSequence) null);
            add5.setShowAsAction(2);
            add5.setIcon(2131232302);
            add5.setTitle(A00(size, 2131755434));
            this.A06 = add5;
            MenuItem add6 = menu.add(0, 2131433921, 0, (CharSequence) null);
            add6.setShowAsAction(2);
            add6.setIcon(2131231698);
            add6.setTitle(A00(size, 2131755623));
            this.A0B = add6;
            MenuItem add7 = menu.add(0, 2131433910, 0, 2131893330);
            add7.setShowAsAction(8);
            add7.setIcon(2131232314);
            this.A02 = add7;
            MenuItem add8 = menu.add(0, 2131433911, 0, 2131893331);
            add8.setShowAsAction(8);
            add8.setIcon(2131232447);
            this.A03 = add8;
            MenuItem add9 = menu.add(0, 2131433968, 0, 2131897815);
            add9.setShowAsAction(8);
            add9.setIcon(2131232294);
            this.A07 = add9;
            MenuItem add10 = menu.add(0, 2131433902, 0, 2131894631);
            add10.setShowAsAction(8);
            add10.setIcon(2131232059);
            this.A05 = add10;
            MenuItem add11 = menu.add(0, 2131433946, 0, 2131899933);
            add11.setShowAsAction(8);
            add11.setIcon(2131232127);
            this.A09 = add11;
            MenuItem add12 = menu.add(0, 2131433945, 0, 2131897030);
            add12.setShowAsAction(2);
            add12.setIcon(2131232493);
            this.A01 = add12;
        }
        c261412v.A8X(2131433972);
        c261412v.A8X(2131433904);
        c261412v.A8X(2131433939);
        c261412v.A8X(2131433991);
        c261412v.A8X(2131433915);
        c261412v.A8X(2131433921);
        c261412v.A8X(2131433945);
        c261412v.A8e(2131433910);
        c261412v.A8e(2131433911);
        c261412v.A8e(2131433968);
        c261412v.A8e(2131433902);
        c261412v.A8e(2131433946);
        return true;
    }

    private final String A00(long j, int i) {
        C00V c00v = this.A0H;
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        String A0N = c00v.A0N(A1Y, i, j);
        C00C.A06(A0N);
        return A0N;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        int i;
        C127975jC c127975jC;
        Intent intent;
        C07C c07c;
        int i2;
        List list;
        String A0N;
        C07C c07c2;
        int i3;
        C79V c79v = this.A0I;
        Set set = (Set) c79v.A01.A04();
        if (set == null) {
            set = C21270sv.A00;
        }
        C36268GCh c36268GCh = this.A0E;
        if (c36268GCh != null && menuItem != null) {
            int itemId = menuItem.getItemId();
            if (Integer.valueOf(itemId) != null) {
                if (itemId == 2131433915) {
                    c07c2 = c36268GCh.A0I;
                    i3 = 31;
                } else if (itemId == 2131433921) {
                    c07c2 = c36268GCh.A0I;
                    i3 = 29;
                } else {
                    if (itemId != 2131433904) {
                        if (itemId == 2131433939) {
                            C36268GCh.A03(c36268GCh, set, true);
                            return true;
                        }
                        if (itemId == 2131433991) {
                            C36268GCh.A03(c36268GCh, set, false);
                            return true;
                        }
                        if (itemId != 2131433946) {
                            if (itemId == 2131433968) {
                                this.A0F = true;
                                C127975jC c127975jC2 = c36268GCh.A0J;
                                C1618978s c1618978s = (C1618978s) c127975jC2.A0T.A04();
                                if (c1618978s != null && (list = c1618978s.A0G) != null) {
                                    C79V A01 = C127975jC.A01(c127975jC2);
                                    ArrayList A0G = C09Q.A0G(list);
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        A0G.add(((C176017m2) it.next()).A0B);
                                    }
                                    synchronized (A01.A0A) {
                                        Map map = A01.A0B;
                                        map.clear();
                                        Iterator it2 = A0G.iterator();
                                        while (it2.hasNext()) {
                                            C43A A0j = DYX.A0j(it2);
                                            map.put(A0j.A0e(), A0j);
                                        }
                                        A01.A01.A0C(C0JL.A1E(map.values()));
                                    }
                                }
                                C127975jC.A0A(c127975jC2);
                                return true;
                            }
                            if (itemId == 2131433910) {
                                c79v.A00 = false;
                                c07c = c36268GCh.A0I;
                                i2 = 32;
                            } else if (itemId == 2131433911) {
                                c79v.A00 = false;
                                c07c = c36268GCh.A0I;
                                i2 = 30;
                            } else {
                                if (itemId == 2131433902) {
                                    C43A c43a = (C43A) C0JL.A0g(set);
                                    if (c43a != null) {
                                        WeakReference weakReference = c36268GCh.A0L;
                                        Context context = (Context) weakReference.get();
                                        if (context != null) {
                                            Activity activity = (Activity) weakReference.get();
                                            int i4 = 3;
                                            if (activity != null && (intent = activity.getIntent()) != null) {
                                                i4 = intent.getIntExtra("mat_entry_point", 3);
                                            }
                                            AbstractC34801aa.A1Q(c36268GCh.A03);
                                            Intent A012 = C67992w0.A01(context, c43a.A0e(), null, i4, 5, true);
                                            AbstractC34801aa.A1Q(c36268GCh.A0C);
                                            C00C.A0A(c43a.A0e(), 0);
                                            String A1F = AbstractC34821ac.A1F(context);
                                            C00C.A06(A1F);
                                            AbstractC27148CBg.A00(A012, c36268GCh.A0H, A1F);
                                            context.startActivity(A012, null);
                                        }
                                    }
                                } else if (itemId == 2131433972) {
                                    C43A c43a2 = (C43A) C0JL.A0g(set);
                                    if (c43a2 != null) {
                                        Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
                                        String str = c43a2.A0f;
                                        if (str != null) {
                                            i = 2131894650;
                                        } else {
                                            str = c43a2.A0g;
                                            i = 2131894651;
                                        }
                                        WeakReference weakReference2 = c36268GCh.A0L;
                                        Context context2 = (Context) weakReference2.get();
                                        if (context2 != null) {
                                            Object[] A1Z = AbstractC34801aa.A1Z();
                                            A1Z[0] = c43a2.A0h;
                                            String A1I = AbstractC34811ab.A1I(context2, str, A1Z, 1, i);
                                            if (A1I != null) {
                                                A0A.putExtra("android.intent.extra.TEXT", A1I);
                                                DYY.A0Y(c36268GCh.A0C).A0N(c43a2.A0e(), IO7.A0N, 3, 3);
                                                A0A.setType("text/plain");
                                                A0A.addFlags(524288);
                                                Context context3 = (Context) weakReference2.get();
                                                if (context3 != null) {
                                                    AbstractC34881ai.A0O().A0C(context3, Intent.createChooser(A0A, A1I));
                                                }
                                            }
                                        }
                                    }
                                } else if (itemId == 2131433945) {
                                    c36268GCh.A05(set);
                                    return true;
                                }
                                c79v.A00 = false;
                                C36268GCh c36268GCh2 = this.A0E;
                                if (c36268GCh2 != null) {
                                    c127975jC = c36268GCh2.A0J;
                                    c127975jC.A0Z();
                                }
                            }
                            c07c.BwT(new GJB(c36268GCh, (Collection) set, i2));
                            return true;
                        }
                        WeakReference weakReference3 = c36268GCh.A0L;
                        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) weakReference3.get();
                        if (abstractActivityC06640Lm != null) {
                            C100174bo c100174bo = (C100174bo) c36268GCh.A00.A00();
                            if (c100174bo == null || !c100174bo.A01(abstractActivityC06640Lm, set)) {
                                C23860Ajp A00 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                                Context context4 = (Context) weakReference3.get();
                                if (context4 == null) {
                                    A0N = "";
                                } else {
                                    boolean A0D = ((C22320ud) C05V.A02(c36268GCh.A0B)).A0D();
                                    long size = set.size();
                                    if (size == 1) {
                                        A0N = AbstractC34811ab.A1I(context4, ((C43A) C0JL.A0f(set)).A0h, new Object[1], 0, A0D ? 2131899938 : 2131899937);
                                    } else {
                                        C00V A0g = AbstractC34831ad.A0g(c36268GCh.A0G);
                                        int i5 = A0D ? 2131755621 : 2131755620;
                                        Object[] objArr = new Object[1];
                                        AbstractC34801aa.A1W(objArr, 0, size);
                                        A0N = A0g.A0N(objArr, i5, size);
                                    }
                                    C00C.A06(A0N);
                                }
                                A00.A0Q(A0N);
                                A00.A0e(abstractActivityC06640Lm, new C35366FoW(14), 2131901851);
                                A00.A0g(abstractActivityC06640Lm, new C35367FoX(c36268GCh, set, 5), 2131899933);
                                AbstractC34871ah.A1L(A00);
                                return true;
                            }
                        }
                    }
                    c127975jC = c36268GCh.A0J;
                    c127975jC.A0Z();
                }
                c07c2.BwT(new GJB(c36268GCh, (Collection) set, i3));
                c127975jC = c36268GCh.A0J;
                c127975jC.A0Z();
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        C36268GCh c36268GCh = this.A0E;
        if (c36268GCh != null) {
            ((C79V) C05V.A02(c36268GCh.A08)).A00 = false;
            c36268GCh.A0J.A0Z();
        }
        UpdatesFragment updatesFragment = this.A0D;
        if (updatesFragment != null) {
            updatesFragment.A08 = null;
        }
        this.A0E = null;
        this.A0D = null;
        this.A0C = null;
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C0M0 A1S;
        WeakReference weakReference = this.A0J;
        Fragment fragment = (Fragment) weakReference.get();
        if (fragment == null || !fragment.A1q()) {
            return false;
        }
        int size = this.A0I.A00().size();
        if (abstractC25710Bfh != null) {
            Locale A0Q = this.A0H.A0Q();
            Object[] A1Y = AbstractC34801aa.A1Y();
            C3WG.A1K(A1Y, size);
            abstractC25710Bfh.A06(AbstractC127855is.A1G(A0Q, "%d", C87U.A1Y(A1Y)));
        }
        Fragment fragment2 = (Fragment) weakReference.get();
        if (fragment2 != null && (A1S = fragment2.A1S()) != null && menu != null) {
            this.A0K.A00(A1S, menu);
        }
        return true;
    }

    public C35340Fo3(Fragment fragment, UpdatesFragment updatesFragment, C36268GCh c36268GCh) {
        C0M0 A1S;
        this.A0E = c36268GCh;
        this.A0D = updatesFragment;
        C79V c79v = (C79V) C00H.A02(6298);
        this.A0I = c79v;
        this.A0H = AbstractC34841ae.A0j();
        WeakReference A14 = AbstractC34801aa.A14(fragment);
        this.A0J = A14;
        Fragment fragment2 = (Fragment) A14.get();
        if (fragment2 != null && (A1S = fragment2.A1S()) != null) {
            C35380Fok.A00(A1S, c79v.A01, GLC.A00(this, 38), 49);
        }
        this.A0K = new C261412v();
    }
}
