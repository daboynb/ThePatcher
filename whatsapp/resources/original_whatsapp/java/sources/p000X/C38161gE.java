package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: X.1gE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38161gE extends CursorAdapter {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public AbstractC25710Bfh A07;
    public ImmutableList A08;
    public C30541Ks A09;
    public C07200Nv A0A;
    public C35691c4 A0B;
    public AbstractC40791kd A0C;
    public InterfaceC123895cQ A0D;
    public C66792tt A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public C1J0 A0J;
    public final SparseArray A0K;
    public final C0M3 A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final Optional A0c;
    public final C38841hN A0d;
    public final C36351dB A0e;
    public final InterfaceC78113Vf A0f;
    public final C36641df A0g;
    public final C35201bG A0h;
    public final C36621dd A0i;
    public final C07B A0j;
    public final C36221cy A0k;
    public final C10120Zg A0l;
    public final C0IV A0m;
    public final C07T A0n;
    public final C033305f A0o;
    public final C00V A0p;
    public final AbstractC05520Fq A0q;
    public final C11150bM A0r;
    public final C18180nh A0s;
    public final C0YH A0t;
    public final C23512AcZ A0u;
    public final C3VX A0v;
    public final InterfaceC16370kf A0w;
    public final HashSet A0x;
    public final HashSet A0y;
    public final HashSet A0z;
    public final HashSet A10;
    public final HashSet A11;
    public final HashSet A12;
    public final List A13;
    public final Set A14;
    public final InterfaceC024100j A15;
    public final InterfaceC024100j A16;
    public final InterfaceC024100j A17;
    public final InterfaceC024100j A18;
    public final AbstractC026601w A19;
    public final AbstractC026601w A1A;
    public final boolean A1B;
    public final AbstractC38171gF A1C;
    public final C0XS A1D;
    public final C36331d9 A1E;
    public final C37541fC A1F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38161gE(C0M3 c0m3, InterfaceC78113Vf interfaceC78113Vf, AbstractC38171gF abstractC38171gF, C36621dd c36621dd, AbstractC05520Fq abstractC05520Fq) {
        super((Context) c0m3, (Cursor) null, false);
        C00C.A0A(c0m3, 0);
        AbstractC34851af.A15(abstractC05520Fq, c36621dd);
        boolean z = false;
        this.A1C = abstractC38171gF;
        this.A0v = (C3VX) C21830tq.A01(c0m3, 17641);
        Integer num = IO7.A0C;
        this.A18 = AbstractC024000i.A00(num, new C76253Mo(abstractC05520Fq, c0m3, 4));
        this.A0h = (C35201bG) C21830tq.A01(c0m3, 17245);
        this.A0M = AbstractC34821ac.A0N();
        this.A0N = AbstractC34821ac.A0S();
        this.A0Q = AbstractC037707g.A00(6990);
        this.A0P = AbstractC037707g.A00(82023);
        this.A0s = (C18180nh) C00H.A02(5387);
        C37541fC c37541fC = (C37541fC) C00H.A02(5448);
        this.A1F = c37541fC;
        this.A0n = AbstractC34841ae.A0d();
        this.A1D = (C0XS) AbstractC34821ac.A18();
        this.A0t = AbstractC34831ad.A0p();
        this.A0e = (C36351dB) C00X.A03(17074);
        this.A0r = (C11150bM) C00H.A02(4368);
        this.A0k = (C36221cy) C00H.A02(3848);
        this.A0g = (C36641df) C00H.A02(17259);
        this.A0l = AbstractC34831ad.A0d();
        this.A1E = (C36331d9) C00H.A02(49928);
        this.A0b = C05Q.A00(16880);
        this.A0O = AbstractC34811ab.A0t();
        C05Q.A00(2380);
        this.A0Y = C05Q.A00(2381);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0j = A0L;
        this.A1B = A0L != null ? AbstractC34841ae.A1M(AbstractC34811ab.A1Y(A0L, 16702) ? 1 : 0) : false;
        this.A0p = AbstractC34841ae.A0j();
        this.A0m = AbstractC34841ae.A0V();
        this.A0w = (InterfaceC16370kf) C00X.A03(5236);
        this.A0X = AbstractC037707g.A00(17742);
        this.A0V = AbstractC34811ab.A0n();
        this.A0a = AbstractC037707g.A00(16904);
        this.A0W = C05Q.A00(17716);
        Optional A01 = C00H.A01(404);
        C00C.A06(A01);
        this.A0c = A01;
        this.A15 = C76333Mw.A00(num, 17);
        this.A0S = C05Q.A00(4080);
        this.A16 = C3N0.A00(num, this, 45);
        this.A0d = (C38841hN) C00H.A02(16915);
        this.A0u = (C23512AcZ) C00H.A02(17859);
        this.A0Z = C05Q.A00(4676);
        this.A1A = AbstractC34831ad.A17();
        this.A19 = AbstractC34831ad.A16();
        this.A06 = Long.MIN_VALUE;
        this.A0K = new SparseArray();
        this.A17 = interfaceC78113Vf.getLithoPreparationAdapter();
        this.A14 = AbstractC34801aa.A1B();
        this.A0y = AbstractC34801aa.A1B();
        this.A12 = AbstractC34801aa.A1B();
        this.A0x = AbstractC34801aa.A1B();
        this.A11 = AbstractC34801aa.A1B();
        this.A0z = AbstractC34801aa.A1B();
        this.A10 = AbstractC34801aa.A1B();
        this.A08 = ImmutableList.of();
        this.A13 = AbstractC34801aa.A16();
        this.A0o = AbstractC34841ae.A0h();
        this.A0U = AbstractC037707g.A00(17385);
        this.A0R = AbstractC037707g.A00(5598);
        this.A0T = C05Q.A00(17107);
        this.A0q = abstractC05520Fq;
        this.A0f = interfaceC78113Vf;
        this.A0L = c0m3;
        this.A0i = c36621dd;
        if (C0I3.A0Y(abstractC05520Fq) && c37541fC.A00((C30191Jj) abstractC05520Fq)) {
            z = true;
        }
        this.A0I = z;
    }

    @Override // android.widget.CursorAdapter
    public void changeCursor(Cursor cursor) {
        this.A0G = true;
        if (cursor != null) {
            this.A01 = cursor.getCount();
        }
        super.changeCursor(cursor);
    }

    @Override // android.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.CursorAdapter
    public void onContentChanged() {
    }

    private final boolean A01() {
        AbstractC40791kd abstractC40791kd;
        return this.A03 > 0 && ((C1AN) C05V.A02(this.A0Z)).A00(C1AX.A0G) && ((abstractC40791kd = this.A0C) == null || !((C40031jL) abstractC40791kd).A0C) && ((C40011jJ) C05V.A02(this.A0U)).A04(this.A0q);
    }

    public static final boolean A02(C38161gE c38161gE, C1J0 c1j0) {
        Integer A01;
        if ((!((Boolean) c38161gE.A16.getValue()).booleanValue() || !c38161gE.A0i.A06.A02.A01.containsKey(c1j0.A0h)) && (A01 = c38161gE.A0g.A01(c1j0)) != IO7.A00) {
            C00C.A0A(A01, 0);
            if ((A01 == IO7.A0N || c1j0.A0j <= c38161gE.A06) && c1j0.A0i > 0 && ((c1j0.A0g != 20 || (c1j0.A04() == null && AbstractC128995l8.A00(c1j0) == null)) && !C7JU.A05(c1j0) && AbstractC128795ko.A00(c1j0) == null && !AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)) && !AbstractC129035lC.A01(c1j0))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A03(C38161gE c38161gE, C1J0 c1j0, C1J0 c1j02, int i, int i2) {
        C1J0 A04;
        C1J0 A042;
        long j = c1j0.A0E;
        long j2 = c1j02.A0E;
        boolean z = false;
        if (Math.abs(j - j2) <= 610000 && AnonymousClass895.A06(j, j2) && c1j0.A0Z(1L) == c1j02.A0Z(1L) && c38161gE.A07(c1j0, c1j02)) {
            if ((i < c38161gE.A08()) == (i2 < c38161gE.A08())) {
                C36641df c36641df = c38161gE.A0g;
                if (c36641df.A01(c1j0) == c36641df.A01(c1j02) && ((A04 = c1j0.A04()) == (A042 = c1j02.A04()) || (A04 != null && A042 != null && A04.A0h.equals(A042.A0h)))) {
                    C168657Zt A00 = AbstractC128995l8.A00(c1j0);
                    C168657Zt A002 = AbstractC128995l8.A00(c1j02);
                    z = true;
                    if (A00 != null) {
                        return A002 != null && A00.A01.equals(A002.A01);
                    }
                    if (A002 != null) {
                        return false;
                    }
                }
            }
        }
        return z;
    }

    private final boolean A05(AbstractC39141hs abstractC39141hs, C1J0 c1j0) {
        InterfaceC78103Ve conversationRowCustomizer = this.A0f.getConversationRowCustomizer();
        C00C.A06(conversationRowCustomizer);
        int AEc = conversationRowCustomizer.AEc();
        if (abstractC39141hs.A02 == AEc || !conversationRowCustomizer.C5r()) {
            HashSet hashSet = this.A12;
            C30541Ks c30541Ks = c1j0.A0h;
            if (!hashSet.contains(c30541Ks) && !this.A0x.contains(c30541Ks) && !this.A11.contains(c30541Ks) && !this.A0y.contains(c30541Ks) && !this.A0z.contains(c30541Ks) && !this.A10.contains(c30541Ks) && this.A07 == null && abstractC39141hs.A05 == this.A02 && !(c1j0 instanceof C31701Pe)) {
                return false;
            }
        } else {
            abstractC39141hs.A02 = AEc;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        if (r4.A05 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        if (r3.A05 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A07(C1J0 c1j0, C1J0 c1j02) {
        AbstractC05520Fq Aos;
        boolean z = c1j0.A0h.A02;
        if (z != c1j02.A0h.A02) {
            return false;
        }
        if (!z && (Aos = c1j0.Aos()) != null && !Aos.equals(c1j02.Aos())) {
            return false;
        }
        if (c1j0.A0T() && c1j02.A0T()) {
            C3AN A00 = AbstractC39121hq.A00(c1j0);
            C3AN A002 = AbstractC39121hq.A00(c1j02);
            boolean z2 = A00 != null;
            boolean z3 = A002 != null;
            if ((z2 || z3) && AbstractC34821ac.A0e(this.A0V.A00).A0Z(22318)) {
                if (z2 != z3) {
                    return false;
                }
                if (!C00C.areEqual(A00 != null ? A00.A05 : null, A002 != null ? A002.A05 : null)) {
                    return false;
                }
                if (!C00C.areEqual(A00 != null ? A00.A08 : null, A002 != null ? A002.A08 : null)) {
                    return false;
                }
                if (!C00C.areEqual(A00 != null ? A00.A06 : null, A002 != null ? A002.A06 : null)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int A08() {
        if (this.A0I) {
            return 0;
        }
        return (this.A01 + this.A08.size()) - this.A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.CursorAdapter, android.widget.Adapter
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public C1J0 getItem(int i) {
        int i2;
        C1J0 c1j0 = null;
        if (!this.A0I) {
            if (this.A05 > 0 && i == A08()) {
                C1J0 c1j02 = this.A0J;
                if (c1j02 != null) {
                    return c1j02;
                }
                C1O5 c1o5 = new C1O5(this.A1D.A02(null, true), C07T.A00(this.A0n));
                c1o5.A0J("dummy msg!");
                this.A0J = c1o5;
                return c1o5;
            }
            Cursor cursor = getCursor();
            if (cursor != null) {
                int A08 = A08();
                int i3 = i;
                if (i > A08) {
                    i3 = i - 1;
                }
                int i4 = this.A01;
                if (i3 < i4) {
                    SparseArray sparseArray = this.A0K;
                    c1j0 = (C1J0) sparseArray.get(i3);
                    if (c1j0 == null) {
                        int position = cursor.getPosition();
                        cursor.moveToPosition((this.A01 - 1) - i3);
                        int position2 = cursor.getPosition();
                        try {
                            AbstractC05520Fq abstractC05520Fq = this.A0q;
                            InterfaceC024600q interfaceC024600q = this.A0Y.A00;
                            interfaceC024600q.get();
                            try {
                                c1j0 = this.A0t.A02(cursor, abstractC05520Fq);
                                if (position2 < position && (position2 <= (i2 = this.A00) || position2 > i2 + 50)) {
                                    int max = Math.max(0, position2 - 50);
                                    this.A00 = max;
                                    cursor.moveToPosition(max);
                                }
                                sparseArray.put(i3, c1j0);
                            } finally {
                                interfaceC024600q.get();
                            }
                        } catch (CursorIndexOutOfBoundsException e) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("ConversationCursorAdapter/getItem out-of-bounds ");
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(" unseenRowCount:");
                            sb2.append(this.A05);
                            sb2.append(" unseenMsgCount:");
                            sb2.append(this.A03);
                            sb2.append(" unseenCallCount:");
                            sb2.append(this.A04);
                            sb2.append(" cachePos:");
                            sb2.append(this.A00);
                            sb2.append(" appended:");
                            sb2.append(this.A08.size());
                            sb2.append(" db:");
                            sb2.append(sparseArray.size());
                            sb2.append(" jidString:");
                            AbstractC05520Fq abstractC05520Fq2 = this.A0q;
                            sb2.append(abstractC05520Fq2);
                            sb2.append(" jidType:");
                            sb2.append(abstractC05520Fq2.getType());
                            sb.append(sb2.toString());
                            sb.append(" cursorCount:");
                            sb.append(this.A01);
                            sb.append(" dataPos:");
                            sb.append(i3);
                            sb.append(" viewPos:");
                            sb.append(i);
                            sb.append(" dividerPos:");
                            sb.append(A08);
                            sb.append(" oldPos:");
                            sb.append(position);
                            sb.append(" newPos:");
                            sb.append(position2);
                            Log.m219e(sb.toString());
                            throw e;
                        }
                    }
                } else {
                    int i5 = i3 - i4;
                    if (i5 >= 0 && i5 < this.A08.size()) {
                        c1j0 = (C1J0) this.A08.get(i3 - this.A01);
                    }
                }
                Iterator it = this.A13.iterator();
                while (it.hasNext()) {
                    ((InterfaceC77693Tl) it.next()).BaR(c1j0);
                }
            }
        }
        return c1j0;
    }

    public final Integer A0A(C1J0 c1j0, int i) {
        Map.Entry entry;
        if (!((Boolean) this.A16.getValue()).booleanValue()) {
            return A00(c1j0, i);
        }
        Iterator it = this.A0i.A06.A02.A02.entrySet().iterator();
        if (it.hasNext() && (entry = (Map.Entry) it.next()) != null && ((C63762mx) entry.getValue()).A00.A0F) {
            Object key = entry.getKey();
            C30541Ks c30541Ks = c1j0.A0h;
            if (C00C.areEqual(key, c30541Ks)) {
                return IO7.A00;
            }
            C2tO c2tO = (C2tO) ((C57152bt) this.A15.getValue()).A00.get(Integer.valueOf(i));
            if (C00C.areEqual(c2tO != null ? c2tO.A00 : null, c30541Ks)) {
                return c2tO.A01;
            }
        }
        Integer A00 = A00(c1j0, i);
        if (A00 != IO7.A00) {
            C57152bt c57152bt = (C57152bt) this.A15.getValue();
            C30541Ks c30541Ks2 = c1j0.A0h;
            C00C.A05(c30541Ks2);
            C00C.A0A(A00, 0);
            C2tO c2tO2 = new C2tO(c30541Ks2, A00);
            Integer valueOf = Integer.valueOf(i);
            TreeMap treeMap = c57152bt.A00;
            treeMap.put(valueOf, c2tO2);
            if (treeMap.size() > 500) {
                Number number = (Number) treeMap.firstKey();
                treeMap.remove((number == null || i != number.intValue()) ? treeMap.firstKey() : treeMap.lastKey());
            }
        }
        return A00;
    }

    public final boolean A0B(C1J0 c1j0, C1J0 c1j02, boolean z) {
        if (!z || c1j0 == null) {
            return false;
        }
        if (AbstractC39151ht.A0e(this.A0f.getConversationRowCustomizer(), this.A0j, this.A0r, c1j0) == EnumC39391iI.A04 || A06(c1j02) || A06(c1j0)) {
            return false;
        }
        return A07(c1j02, c1j0);
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        throw AbstractC34801aa.A0z("should not be called, getView is defined");
    }

    @Override // android.widget.CursorAdapter, android.widget.Adapter
    public int getCount() {
        if (!this.A0G || getCursor() == null || this.A0I) {
            return 0;
        }
        return (this.A05 > 0 ? 1 : 0) + this.A01 + this.A08.size();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        if (!this.A0G) {
            return -1;
        }
        if (this.A05 > 0 && i == A08()) {
            return 18;
        }
        C1J0 item = getItem(i);
        if (item == null) {
            return -1;
        }
        C36621dd c36621dd = this.A0i;
        Integer A0A = A0A(item, i);
        if (A0A == IO7.A00) {
            return c36621dd.A05(item);
        }
        if (A0A != IO7.A01) {
            return 34;
        }
        int intValue = c36621dd.A08().A0C.A01(item).intValue();
        if (intValue == 2) {
            return item.A0h.A02 ? 41 : 42;
        }
        if (intValue != 3) {
            return item.A0h.A02 ? 32 : 33;
        }
        return 107;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return (AbstractC34841ae.A1L(this.A05) ? 1 : 0) + 153;
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        throw AbstractC34801aa.A0z("should not be called, getView is defined");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c7, code lost:
    
        if (A02(r9, r1) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
    
        if ((r5 % 2) == 1) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e7, code lost:
    
        return p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0066, code lost:
    
        if (r1.A04(r10, r0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00dd, code lost:
    
        if (r5 == 0) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A00(C1J0 c1j0, int i) {
        C1J0 item;
        C1J0 item2;
        C1J0 item3;
        if (A02(this, c1j0)) {
            int intValue = this.A0g.A01(c1j0).intValue();
            int i2 = 0;
            if (intValue == 1) {
                int i3 = i - 1;
                C1J0 c1j02 = c1j0;
                int i4 = 0;
                while (i3 >= 0 && i4 < 3) {
                    C1J0 item4 = getItem(i3);
                    if (item4 == null || !A03(this, item4, c1j02, i3, i3 + 1) || !A02(this, item4)) {
                        break;
                    }
                    i4++;
                    i3--;
                    c1j02 = item4;
                }
                int i5 = i + 1;
                while (i5 < getCount() && i2 < 102 && (item = getItem(i5)) != null && A03(this, item, c1j0, i5, i5 - 1) && A02(this, item)) {
                    i2++;
                    i5++;
                    c1j0 = item;
                }
                if (i4 + 1 + i2 >= 4 && i2 < 102) {
                    if (i2 != 101 && i4 != 0) {
                    }
                    return IO7.A01;
                }
            } else {
                if (intValue == 3) {
                    if (i != 0 && (item2 = getItem(i - 1)) != null) {
                        C36351dB c36351dB = this.A0e;
                        if (c36351dB.A04(item2, c1j0)) {
                            C1J0 item5 = getItem(i + 1);
                            if (item5 != null) {
                            }
                            return IO7.A0N;
                        }
                    }
                    return IO7.A01;
                }
                if (intValue != 2) {
                    if (intValue != 0) {
                        throw new C42957JSo();
                    }
                } else if (this.A0F) {
                    int i6 = i - 1;
                    C1J0 c1j03 = c1j0;
                    while (-1 < i6 && (item3 = getItem(i6)) != null && A03(this, item3, c1j03, i6, i6 + 1) && A02(this, item3)) {
                        i2++;
                        i6--;
                        c1j03 = item3;
                    }
                    if (i2 % 2 == 0) {
                        int i7 = i + 1;
                        C1J0 item6 = getItem(i7);
                        if (item6 != null) {
                            if (A03(this, item6, c1j0, i7, i)) {
                            }
                        }
                    }
                }
            }
        }
        return IO7.A00;
    }

    public static boolean A04(C38161gE c38161gE, Object obj, AbstractCollection abstractCollection) {
        abstractCollection.remove(obj);
        return c38161gE.A0L.getLifecycle().A04().A00(C0MO.RESUMED);
    }

    public static boolean A06(C1J0 c1j0) {
        int i;
        if (c1j0.AqU() == 6 || (i = c1j0.A0g) == 117 || i == 118) {
            return true;
        }
        return AbstractC33031Ui.A0C(c1j0) && !C1VF.A02(c1j0);
    }

    @Override // android.widget.CursorAdapter
    public Cursor getCursor() {
        Cursor cursor = super.getCursor();
        if (cursor == null || !cursor.isClosed()) {
            return cursor;
        }
        return null;
    }

    @Override // android.widget.CursorAdapter, android.widget.Adapter
    public long getItemId(int i) {
        C1J0 item = getItem(i);
        if (item != null) {
            return ((item.A0i == 0 ? item.A0h.hashCode() : item.A0i) & 4294967295L) | (item.A0g << 32);
        }
        return 0L;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        this.A0G = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x04ee, code lost:
    
        if (p000X.AbstractC68052w9.A07(p000X.AbstractC34831ad.A0f(r4.A02), p000X.C1VD.A02(r6)) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0337, code lost:
    
        if (p000X.C00C.areEqual(r0 != null ? r0.A0H : null, "UTILITY") != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x033f, code lost:
    
        if (r0 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0958, code lost:
    
        if (r9 != false) goto L529;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04fd, code lost:
    
        if ((r4 instanceof p000X.C507827v) == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0532, code lost:
    
        if (p000X.AbstractC34831ad.A0b(r19.A0M).A0a(16147) == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x05f2, code lost:
    
        if (r1.equals(r0) == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x03a5, code lost:
    
        if (r4.A37.A01(r1).A07 != null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x03f3, code lost:
    
        if (r1 == r0) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0450, code lost:
    
        if (r1.A0p() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0467, code lost:
    
        if (((p000X.C27U) r4).getFMessage().A0h.A02 != r6.A0h.A02) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x038c, code lost:
    
        if (((p000X.C29B) r1).A00.A07 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r1 == true) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x075b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07a5 A[EDGE_INSN: B:285:0x07a5->B:202:0x07a5 BREAK  A[LOOP:1: B:196:0x0783->B:284:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x043f  */
    /* JADX WARN: Type inference failed for: r0v73, types: [X.27Z] */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.1gE, android.widget.CursorAdapter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [X.1hs, X.27Z, X.27v] */
    /* JADX WARN: Type inference failed for: r2v15, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.1c4] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.1hs, X.1ht, X.27Y, X.280] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.1J0, X.1O5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.1O5] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.1hs] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.19v, X.1hs, X.1ht, X.1iD, android.view.View, android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.1hs, X.1ht, android.view.View] */
    @Override // android.widget.CursorAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        AbstractC506527i A07;
        C3VX c3vx;
        boolean z2;
        C1J0 item;
        String str;
        C36351dB c36351dB;
        C1J0 c1j0;
        C1J0 item2;
        String str2;
        HashSet hashSet;
        C30541Ks c30541Ks;
        HashSet hashSet2;
        HashSet hashSet3;
        HashSet hashSet4;
        HashSet hashSet5;
        C30541Ks c30541Ks2;
        C1J0 c1j02;
        Iterator it;
        C1J0 c1j03;
        boolean A06;
        C73083Ah c73083Ah;
        C1J0 item3;
        AbstractC05520Fq A0a;
        int i2;
        ?? r2;
        C23150w1 c23150w1;
        C1J0 item4;
        boolean A04;
        boolean A042;
        boolean areEqual;
        Enum r1;
        Enum r0;
        C1PR c1pr;
        C30541Ks c30541Ks3;
        String str3;
        String str4;
        Resources resources;
        int i3;
        int i4;
        TextView A0H;
        C1J0 item5;
        C35691c4 c35691c4;
        View view2 = view;
        C00C.A0A(viewGroup, 2);
        if (!this.A0H && this.A0A != null && (c35691c4 = this.A0B) != null) {
            C00N.A01();
            boolean z3 = c35691c4.A00;
            z = true;
        }
        z = false;
        if (z) {
            C07200Nv c07200Nv = this.A0A;
            C00N.A05(c07200Nv);
            c07200Nv.A01.A0A("adapter_row");
        }
        boolean z4 = false;
        if (i == A08()) {
            AbstractC05520Fq abstractC05520Fq = this.A0q;
            boolean A0Y = C0I3.A0Y(abstractC05520Fq);
            int i5 = this.A03;
            int i6 = this.A04;
            if (i5 > 0) {
                resources = viewGroup.getResources();
                if (i6 > 0) {
                    String A0n = AbstractC34851af.A0n(resources, this.A03, 0, 2131755624);
                    C00C.A06(A0n);
                    String A0n2 = AbstractC34851af.A0n(viewGroup.getResources(), this.A04, 0, 2131755308);
                    C00C.A06(A0n2);
                    str4 = AbstractC34811ab.A1I(viewGroup.getContext(), A0n2, AbstractC34811ab.A1b(A0n, 0), 1, 2131899988);
                } else {
                    i3 = A0Y ? 2131755629 : 2131755624;
                    i4 = this.A03;
                    str4 = AbstractC34851af.A0n(resources, i4, 0, i3);
                }
            } else if (i6 > 0) {
                resources = viewGroup.getResources();
                i3 = 2131755308;
                i4 = this.A04;
                str4 = AbstractC34851af.A0n(resources, i4, 0, i3);
            } else {
                str4 = "";
            }
            if (A01() && !AbstractC34851af.A1S(this.A0R.A00, abstractC05520Fq) && (item5 = getItem(i + 1)) != null) {
                C0M3 c0m3 = this.A0L;
                int i7 = this.A03;
                AbstractC34851af.A19(str4, c0m3, abstractC05520Fq, 1);
                AbstractC40791kd abstractC40791kd = this.A0C;
                if (abstractC40791kd != null) {
                    abstractC40791kd.A0N(str4, i7);
                    if (!C00C.areEqual(((C40031jL) abstractC40791kd).A0J.A0h.toString(), item5.A0h.toString())) {
                        abstractC40791kd.A0L();
                    }
                    this.A0C = abstractC40791kd;
                    return abstractC40791kd;
                }
                AbstractC34801aa.A1Q(this.A0U);
                abstractC40791kd = new C40031jL(AbstractC34821ac.A08(viewGroup), c0m3, abstractC05520Fq, item5);
                abstractC40791kd.A0N(str4, i7);
                this.A0C = abstractC40791kd;
                return abstractC40791kd;
            }
            if (view == null || (A0H = AbstractC34801aa.A0I(view2, 2131438922)) == null) {
                C07B c07b = this.A0j;
                boolean z5 = false;
                if (c07b != null && AbstractC34811ab.A1Y(c07b, 14576)) {
                    z5 = true;
                }
                LayoutInflater A0B = AbstractC34831ad.A0B(viewGroup);
                int i8 = 2131625357;
                if (z5) {
                    i8 = 2131625358;
                }
                view2 = A0B.inflate(i8, viewGroup, false);
                C00C.A09(view2);
                A0H = AbstractC34801aa.A0H(view2, 2131438922);
                if (A01() && AbstractC34851af.A1S(this.A0R.A00, abstractC05520Fq)) {
                    view2 = new C40871kl(AbstractC34821ac.A08(viewGroup), view2, new C3MK((Object) this, viewGroup, 4));
                }
            }
            A0H.setText(str4);
            A0H.setFocusable(true);
            return view2;
        }
        C1J0 item6 = getItem(i);
        if (item6 == null) {
            str3 = "Conversation/isMessageValid message was null, already deleted?";
        } else {
            int i9 = item6.A0g;
            if (i9 == 36 && AbstractC34831ad.A1Z(item6)) {
                str3 = "Conversation/isMessageValid message was malicious.";
            } else {
                if (item6 instanceof C198108mh) {
                    C198108mh c198108mh = (C198108mh) item6;
                    if (c198108mh.A01 == null || c198108mh.A00 == null) {
                        str3 = "Conversation/isMessageValid number change message missing JID(s).";
                    }
                }
                InterfaceC123895cQ interfaceC123895cQ = this.A0D;
                if (interfaceC123895cQ == null || !interfaceC123895cQ.C5K(item6)) {
                    C00N.A05(item6);
                    Integer A0A = A0A(item6, i);
                    C39011hf c39011hf = (C39011hf) C05V.A02(this.A0T);
                    Integer num = IO7.A00;
                    int count = getCount();
                    if (c39011hf.A00 == null && i >= count - 3) {
                        InterfaceC024600q interfaceC024600q = c39011hf.A01.A00;
                        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10931)) {
                            InterfaceC024600q interfaceC024600q2 = c39011hf.A03.A00;
                            long A062 = AbstractC34821ac.A06(interfaceC024600q2);
                            InterfaceC024600q interfaceC024600q3 = c39011hf.A04.A00;
                            if (A062 - AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q3).A0e), "pref_last_gesture_education_shown_ts") >= AbstractC34851af.A08(AbstractC34801aa.A0Z(interfaceC024600q), 21990)) {
                                C1J0 A043 = item6.A04();
                                if (A043 == null || (c30541Ks3 = A043.A0h) == null || !c30541Ks3.A02) {
                                }
                                if (AbstractC34821ac.A06(interfaceC024600q2) - AnonymousClass000.A00(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q3).A0e), "pref_last_swipe_reply_ts") >= AbstractC34851af.A08(AbstractC34801aa.A0Z(interfaceC024600q), 21992) && C0En.A00(AbstractC34801aa.A0g(interfaceC024600q3).A0e).getInt("pref_swipe_to_reply_hint_shown_count", 0) < AbstractC34801aa.A0Z(interfaceC024600q).A0K(21991)) {
                                    c39011hf.A00 = new C63222m5(item6);
                                }
                            }
                        }
                    }
                    if (view2 instanceof AbstractC39141hs) {
                        C07B c07b2 = this.A0j;
                        A07 = (AbstractC39141hs) view2;
                        if (A07.getFMessage().A0g == i9 && ((!(item6 instanceof C1O0) || AbstractC39151ht.A0m(A07) == item6.A0h.A02) && item6.A0Z(17179869184L) == A07.getFMessage().A0Z(17179869184L))) {
                            C36221cy c36221cy = this.A0k;
                            boolean A05 = c36221cy.A05(item6 instanceof C1JI ? (C1JI) item6 : null);
                            C1J0 fMessage = A07.getFMessage();
                            if (A05 == c36221cy.A05(fMessage instanceof C1JI ? (C1JI) fMessage : null)) {
                                if ((item6 instanceof InterfaceC31531On) && (A07.getFMessage() instanceof InterfaceC31531On)) {
                                    if ((item6 instanceof C1PR) && (c1pr = (C1PR) item6) != null) {
                                        if (!AbstractC30551Kt.A0v(c1pr)) {
                                            C7O8 c7o8 = c1pr.A00;
                                        }
                                        areEqual = c07b2.A0Z(14548);
                                    }
                                } else if (!(item6 instanceof C1PE) && (c07b2.A0Z(17142) || !(item6 instanceof C1O5) || ((!C164387Jb.A03(c07b2, item6) || A07.findViewById(2131428960) != null) && (C164387Jb.A03(c07b2, item6) || A07.findViewById(2131428960) == null)))) {
                                    if (((item6 instanceof C2HU) || (item6 instanceof C38613HNi)) && (A07 instanceof AnonymousClass256)) {
                                        AnonymousClass256 anonymousClass256 = (AnonymousClass256) A07;
                                        if (!anonymousClass256.A01) {
                                        }
                                    }
                                    if (A07 instanceof C510228x) {
                                        AbstractC05520Fq A0j = AbstractC34821ac.A0j(A07.A0Q);
                                        C00C.A06(A0j);
                                    }
                                    if (!(item6 instanceof C1OJ) || !(A07.getFMessage() instanceof C1OJ) || AbstractC128995l8.A00(AbstractC39151ht.A0c(A07)) == null) {
                                        C1J0 A0c = AbstractC39151ht.A0c(A07);
                                        if (c36221cy.A03(A0c)) {
                                            A042 = c36221cy.A03(item6);
                                        } else if (c36221cy.A02(A0c)) {
                                            A042 = c36221cy.A02(item6);
                                        } else if (c36221cy.A04(A0c)) {
                                            A042 = c36221cy.A04(item6);
                                        } else if (!c36221cy.A03(item6) && !c36221cy.A02(item6)) {
                                            A04 = c36221cy.A04(item6);
                                            if (!A04) {
                                                boolean A0Z = c07b2.A0Z(7268);
                                                C3AL A00 = AbstractC39091hn.A00(item6);
                                                if (A0Z) {
                                                    C3AL A002 = AbstractC39091hn.A00(AbstractC39151ht.A0c(A07));
                                                    if (A00 != null && A002 != null) {
                                                        if (A00.A00 == A002.A00) {
                                                            Enum r12 = A00.A01;
                                                            r0 = A002.A01;
                                                            r1 = r12;
                                                        }
                                                    }
                                                    if (item6 instanceof C30641Lc) {
                                                        if (A07 instanceof C27S) {
                                                            C30641Lc c30641Lc = (C30641Lc) item6;
                                                            if (!c30641Lc.A0q()) {
                                                            }
                                                        } else if (A07 instanceof C27U) {
                                                        }
                                                    }
                                                    if ((this.A0l.A02(item6.A0h.A00) || (A07.getFMessage().A0Y(131072L) == item6.A0Y(131072L) && !(A07 instanceof C508227z))) && ((!(item6 instanceof C1O5) || ((!(A07 instanceof C128685kd) || !AbstractC37302Gje.A01(c07b2, this.A0r, (C1O5) item6)) && ((!(A07 instanceof C31931EEk) || AbstractC37302Gje.A01(c07b2, this.A0r, (C1O5) item6)) && !(A07 instanceof C6BT) && AbstractC128665kb.A00(item6) == null))) && !(item6 instanceof C1RD) && !(A07 instanceof C508127y))) {
                                                        areEqual = C00C.areEqual(item6.getClass(), A07.getFMessage().getClass());
                                                    }
                                                } else if (!(A07 instanceof C507727u) || A00 == null || A00.A00 == EnumC54852Uz.A04) {
                                                    if (((A07 instanceof C507827v) || (A07 instanceof C27Y)) && A00 != null) {
                                                        Enum r13 = A00.A00;
                                                        r0 = EnumC54852Uz.A05;
                                                        r1 = r13;
                                                    }
                                                    if (item6 instanceof C30641Lc) {
                                                    }
                                                    if (this.A0l.A02(item6.A0h.A00)) {
                                                    }
                                                    areEqual = C00C.areEqual(item6.getClass(), A07.getFMessage().getClass());
                                                }
                                            }
                                        }
                                        A04 = !A042;
                                        if (!A04) {
                                        }
                                    }
                                }
                                c3vx = (C3VX) this.A18.getValue();
                                if (c3vx != null) {
                                    A07.setBubbleResolver(c3vx);
                                }
                                C07B c07b3 = A07.A0L;
                                c07b3.A0Z(3419);
                                if (!(A07 instanceof AbstractC506527i) && !(A07 instanceof C506327g) && !(A07 instanceof C506227f)) {
                                    AbstractC506527i abstractC506527i = A07;
                                    int maxAlbumSize = abstractC506527i.getMaxAlbumSize();
                                    ArrayList A17 = AbstractC34801aa.A17(abstractC506527i.getMinAlbumSize());
                                    A17.add(item6);
                                    boolean A052 = A05(A07, item6);
                                    int i10 = i + 1;
                                    C1J0 c1j04 = item6;
                                    while (i10 < getCount() && A17.size() < maxAlbumSize && (item4 = getItem(i10)) != null && A03(this, item4, c1j04, i10, i10 - 1) && A02(this, item4)) {
                                        A17.add(item4);
                                        A052 |= A05(A07, item4);
                                        HashSet hashSet6 = this.A0y;
                                        C30541Ks c30541Ks4 = item4.A0h;
                                        hashSet6.remove(c30541Ks4);
                                        this.A12.remove(c30541Ks4);
                                        this.A0x.remove(c30541Ks4);
                                        this.A11.remove(c30541Ks4);
                                        i10++;
                                        c1j04 = item4;
                                    }
                                    abstractC506527i.A30(A17, A052);
                                } else {
                                    boolean z6 = A07 instanceof C27Y;
                                    z2 = z6 || (A07 instanceof C507727u);
                                    if (z2 && (item6 instanceof C1O5)) {
                                        c36351dB = this.A0e;
                                        if (!c36351dB.A03(item6)) {
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            boolean A053 = A05(A07, item6);
                                            C1J0 c1j05 = (C1O5) item6;
                                            if (!c36351dB.A01(item6) && !(A07 instanceof C507727u)) {
                                                c1j0 = null;
                                            }
                                            c1j0 = c1j05;
                                            if (c36351dB.A02(item6)) {
                                                A16.add(item6);
                                            }
                                            int i11 = i + 1;
                                            ?? r3 = c1j0;
                                            while (i11 < getCount() && A16.size() < 10 && (item2 = getItem(i11)) != null && (item2 instanceof C1O5)) {
                                                C00N.A05(c1j05);
                                                C00C.A06(c1j05);
                                                if (!c36351dB.A04(c1j05, item2)) {
                                                    break;
                                                }
                                                c1j05 = item2;
                                                if (c36351dB.A02(item2) && (str2 = ((C1O5) item2).A0E) != null && str2.length() != 0) {
                                                    A16.add(item2);
                                                } else if (c36351dB.A01(item2)) {
                                                    r3 = (C1O5) item2;
                                                }
                                                A053 |= A05(A07, item2);
                                                i11++;
                                                r3 = r3;
                                            }
                                            if (A07 instanceof C507727u) {
                                                C00N.A05(r3);
                                                C00C.A06(r3);
                                                ((C27Z) A07).A38(r3, A16, A053);
                                            } else if (A07 instanceof C507827v) {
                                                ?? r14 = (C507827v) A07;
                                                if (r3 == 0) {
                                                    r14.A02 = true;
                                                    r14.A00 = 0;
                                                } else {
                                                    if (AbstractC39341iD.A0r(r14).A0P()) {
                                                        r14.A01 = A16;
                                                    }
                                                    r14.A38(r3, A16, A053);
                                                }
                                            } else if (z6) {
                                                ?? r22 = (C27Y) A07;
                                                boolean z7 = false;
                                                if (AbstractC34841ae.A1Y(r3)) {
                                                    r22.A02 = true;
                                                    r22.A00 = 0;
                                                } else {
                                                    if (C00C.areEqual(r3, r22.A0Q)) {
                                                        C30541Ks A09 = AbstractC30551Kt.A09(r3);
                                                        C00C.A06(A09);
                                                        C1J0 c1j06 = r22.A0Q;
                                                        C00C.A06(c1j06);
                                                        C30541Ks A092 = AbstractC30551Kt.A09(c1j06);
                                                        C00C.A06(A092);
                                                    }
                                                    z7 = true;
                                                    ArrayList A12 = AbstractC34831ad.A12(A16);
                                                    Iterator it2 = A16.iterator();
                                                    while (it2.hasNext()) {
                                                        A12.add(it2.next());
                                                    }
                                                    r22.A01 = A12;
                                                    if (r3 != 0 && (z7 || A053)) {
                                                        r22.A2g(r3, true);
                                                    }
                                                    if (AbstractC39341iD.A0r(r22).A0P()) {
                                                        r22.A34(A16);
                                                    }
                                                    C42271o5 c42271o5 = r22.A0J;
                                                    if (c42271o5 != null) {
                                                        List list = r22.A01;
                                                        C00C.A0A(list, 0);
                                                        AbstractC102814hh.A01(c42271o5.A03, list);
                                                    }
                                                    C27Y.A04(r22);
                                                }
                                            }
                                        }
                                    }
                                    if (!(A07 instanceof C508227z) && (item6 instanceof C1O5) && AbstractC65192q4.A01(item6)) {
                                        A07.setSupportCitationMetadata((C73053Ae) AbstractC34841ae.A0m(item6, C73053Ae.class));
                                    } else {
                                        if (item6 instanceof C30641Lc) {
                                            C36351dB c36351dB2 = this.A0e;
                                            if (c36351dB2.A01(item6) && !c36351dB2.A03(item6)) {
                                                ArrayList A162 = AbstractC34801aa.A16();
                                                boolean A054 = A05(A07, item6);
                                                int i12 = i + 1;
                                                C1J0 c1j07 = item6;
                                                while (i12 < getCount() && A162.size() < 10 && (item = getItem(i12)) != null && c36351dB2.A04(c1j07, item)) {
                                                    if ((item instanceof C1O5) && c36351dB2.A02(item) && (str = ((C1O5) item).A0E) != null && str.length() != 0) {
                                                        A162.add(item);
                                                    }
                                                    A054 |= A05(A07, item);
                                                    i12++;
                                                    c1j07 = item;
                                                }
                                                if (A07 instanceof C27U) {
                                                    A07.A34((C30641Lc) item6, A162, A054);
                                                }
                                            }
                                        }
                                        if (!(A07 instanceof C504826r)) {
                                            A07.A00 = AbstractC34831ad.A1a(A0A, IO7.A0N) ? 1 : 0;
                                        } else if (view != null || A07.A1x) {
                                            A07.A2g(item6, A05(A07, item6));
                                            this.A0y.remove(item6.A0h);
                                            A07.A1x = false;
                                        }
                                    }
                                }
                                A07.A05 = this.A02;
                                hashSet = this.A12;
                                c30541Ks = item6.A0h;
                                if (hashSet.contains(c30541Ks) && A04(this, c30541Ks, hashSet)) {
                                    A07.A2E(1, item6.A0c);
                                }
                                hashSet2 = this.A0x;
                                if (hashSet2.contains(c30541Ks) && A04(this, c30541Ks, hashSet2) && !(A07 instanceof C27X)) {
                                    A07.A2E(2, AbstractC34841ae.A1I(item6.A02()));
                                }
                                hashSet3 = this.A11;
                                if (hashSet3.contains(c30541Ks) && A04(this, c30541Ks, hashSet3) && !(A07 instanceof C27X)) {
                                    A07.A2E(3, AbstractC34841ae.A1N(AbstractC128745kj.A00(item6), 1));
                                }
                                hashSet4 = this.A0z;
                                if (hashSet4.contains(c30541Ks) && A04(this, c30541Ks, hashSet4)) {
                                    A07.A2E(0, item6.A0Y(33554432L));
                                }
                                hashSet5 = this.A10;
                                if (hashSet5.contains(c30541Ks)) {
                                    hashSet5.remove(c30541Ks);
                                    A07.A1z();
                                }
                                c30541Ks2 = this.A09;
                                if (c30541Ks2 == null && c30541Ks2.equals(c30541Ks)) {
                                    c1j02 = null;
                                    this.A09 = null;
                                    A07.A2B();
                                } else {
                                    c1j02 = null;
                                }
                                if (A07 instanceof C31953EFi) {
                                    A07.setSharedTranscriptionState(this.A0E);
                                }
                                Set set = this.A14;
                                it = set.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        break;
                                    }
                                    C30541Ks c30541Ks5 = (C30541Ks) it.next();
                                    if (A07.A2w(c30541Ks5)) {
                                        set.remove(c30541Ks5);
                                        A07.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69802z0(A07, c30541Ks5, 1));
                                        break;
                                    }
                                }
                                if (A0A != num || A0A == IO7.A01) {
                                    if (i == 0 && (c1j02 = getItem(i - 1)) != null) {
                                        if (c1j02 != this.A0J || i <= 1 || (c1j03 = getItem(i - 2)) == null) {
                                            c1j03 = c1j02;
                                        }
                                        A06 = AnonymousClass895.A06(c1j03.A0E, item6.A0E);
                                        A07.A1m(!A06);
                                        if ((A0A != num || A0A == IO7.A0N) && this.A0j.A0Z(21330)) {
                                            c73083Ah = (C73083Ah) AbstractC34841ae.A0m(item6, C73083Ah.class);
                                            if (c73083Ah != null && ((item3 = getItem(i + 1)) == null || !AbstractC34841ae.A1V(item3) || (AbstractC34811ab.A1A(item3, C73083Ah.class).A03 && !C00C.areEqual((C73083Ah) AbstractC34841ae.A0m(item3, C73083Ah.class), c73083Ah)))) {
                                                A0a = AbstractC39151ht.A0a(A07);
                                                C0IB c0ib = c73083Ah.A00;
                                                if (A0a == null && c0ib != null) {
                                                    if (A07.A01 == null) {
                                                        TextView textView = (TextView) AbstractC34831ad.A0B(A07).inflate(2131625982, A07, false);
                                                        textView.setId(2131430166);
                                                        AbstractC34811ab.A1N(A07.getContext(), textView, AbstractC34851af.A05(A07));
                                                        AbstractC39151ht.A0i(textView, A07);
                                                        A07.A01 = textView;
                                                        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                                                        marginLayoutParams.topMargin = A07.getResources().getDimensionPixelSize(2131166121);
                                                        marginLayoutParams.bottomMargin = AbstractC34831ad.A01(A07, 2131166121);
                                                        A07.addView(A07.A01, marginLayoutParams);
                                                        A07.A06 = A07.A01;
                                                    }
                                                    C67532vA c67532vA = (C67532vA) A07.A0d.get();
                                                    Context context = A07.getContext();
                                                    C00C.A0A(context, 0);
                                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                                    A1Z[0] = C67532vA.A00(c67532vA, c0ib, A0a);
                                                    AbstractC34821ac.A1L(A07.getContext(), A07.A01.getPaint(), A07.A01, A07.A3O, A07.A1f.A06(A07.getContext(), C3M6.A00(A07, 26), AbstractC34831ad.A0y(context, "learn-more", A1Z, 1, 2131892113), "learn-more"));
                                                    AbstractC34821ac.A1P(A07.A01, c07b3);
                                                    A07.A01.setVisibility(0);
                                                    C3M7.A01(A07.A3I, A07, c73083Ah, 23);
                                                } else {
                                                    Log.m219e("GroupHistory/showGroupHistoryDivider/chatJid or contact was null");
                                                }
                                            }
                                            AbstractC34841ae.A1E(A07.A01);
                                        }
                                        if (A0A == num) {
                                            InterfaceC78113Vf interfaceC78113Vf = this.A0f;
                                            if (!interfaceC78113Vf.getConversationRowCustomizer().C4x()) {
                                                boolean A0B2 = A0B(c1j02, item6, A06);
                                                C1J0 item7 = getItem(i + 1);
                                                if (item7 != null && AnonymousClass895.A06(item7.A0E, item6.A0E)) {
                                                    if (AbstractC39151ht.A0e(interfaceC78113Vf.getConversationRowCustomizer(), this.A0j, this.A0r, item7) != EnumC39391iI.A04 && !A06(item6) && !A06(item7)) {
                                                        z4 = A07(item6, item7);
                                                    }
                                                }
                                                if (!A0B2 || !z4) {
                                                    if (AbstractC39151ht.A0e(interfaceC78113Vf.getConversationRowCustomizer(), this.A0j, this.A0r, item6) != EnumC39391iI.A04) {
                                                        if (A0B2) {
                                                            i2 = 3;
                                                            A07.A2D(i2);
                                                            r2 = this.A0B;
                                                            if (r2 != 0) {
                                                                if (!this.A0H && this.A0A != null) {
                                                                    C00N.A01();
                                                                    if (r2.A00) {
                                                                        C07200Nv c07200Nv2 = this.A0A;
                                                                        C00N.A05(c07200Nv2);
                                                                        c07200Nv2.A01.A09("adapter_row");
                                                                        this.A0H = true;
                                                                    }
                                                                }
                                                                r2.A00(A07);
                                                            }
                                                            A07.A1V = this.A1C;
                                                            c23150w1 = A07.A0I;
                                                            if (c23150w1 == null) {
                                                                c23150w1 = new C41381mK(A07, 3);
                                                                A07.A0I = c23150w1;
                                                            }
                                                            AbstractC08120Rk.A0e(A07, c23150w1);
                                                            return A07;
                                                        }
                                                    }
                                                }
                                                i2 = 2;
                                                A07.A2D(i2);
                                                r2 = this.A0B;
                                                if (r2 != 0) {
                                                }
                                                A07.A1V = this.A1C;
                                                c23150w1 = A07.A0I;
                                                if (c23150w1 == null) {
                                                }
                                                AbstractC08120Rk.A0e(A07, c23150w1);
                                                return A07;
                                            }
                                            i2 = 1;
                                            A07.A2D(i2);
                                            r2 = this.A0B;
                                            if (r2 != 0) {
                                            }
                                            A07.A1V = this.A1C;
                                            c23150w1 = A07.A0I;
                                            if (c23150w1 == null) {
                                            }
                                            AbstractC08120Rk.A0e(A07, c23150w1);
                                            return A07;
                                        }
                                        i2 = -1;
                                        A07.A2D(i2);
                                        r2 = this.A0B;
                                        if (r2 != 0) {
                                        }
                                        A07.A1V = this.A1C;
                                        c23150w1 = A07.A0I;
                                        if (c23150w1 == null) {
                                        }
                                        AbstractC08120Rk.A0e(A07, c23150w1);
                                        return A07;
                                    }
                                    A07.A1m(true);
                                }
                                A06 = false;
                                if (A0A != num) {
                                }
                                c73083Ah = (C73083Ah) AbstractC34841ae.A0m(item6, C73083Ah.class);
                                if (c73083Ah != null) {
                                    A0a = AbstractC39151ht.A0a(A07);
                                    C0IB c0ib2 = c73083Ah.A00;
                                    if (A0a == null) {
                                    }
                                    Log.m219e("GroupHistory/showGroupHistoryDivider/chatJid or contact was null");
                                }
                                AbstractC34841ae.A1E(A07.A01);
                                if (A0A == num) {
                                }
                                i2 = -1;
                                A07.A2D(i2);
                                r2 = this.A0B;
                                if (r2 != 0) {
                                }
                                A07.A1V = this.A1C;
                                c23150w1 = A07.A0I;
                                if (c23150w1 == null) {
                                }
                                AbstractC08120Rk.A0e(A07, c23150w1);
                                return A07;
                            }
                        }
                    }
                    if (view2 instanceof C27O) {
                        ((C27O) view2).A2z();
                    }
                    A07 = this.A0i.A07(this.A0f, item6, A0A);
                    c3vx = (C3VX) this.A18.getValue();
                    if (c3vx != null) {
                    }
                    C07B c07b32 = A07.A0L;
                    c07b32.A0Z(3419);
                    if (!(A07 instanceof AbstractC506527i)) {
                    }
                    boolean z62 = A07 instanceof C27Y;
                    if (z62) {
                    }
                    if (z2) {
                        c36351dB = this.A0e;
                        if (!c36351dB.A03(item6)) {
                        }
                    }
                    if (!(A07 instanceof C508227z)) {
                    }
                    if (item6 instanceof C30641Lc) {
                    }
                    if (!(A07 instanceof C504826r)) {
                    }
                    A07.A05 = this.A02;
                    hashSet = this.A12;
                    c30541Ks = item6.A0h;
                    if (hashSet.contains(c30541Ks)) {
                        A07.A2E(1, item6.A0c);
                    }
                    hashSet2 = this.A0x;
                    if (hashSet2.contains(c30541Ks)) {
                        A07.A2E(2, AbstractC34841ae.A1I(item6.A02()));
                    }
                    hashSet3 = this.A11;
                    if (hashSet3.contains(c30541Ks)) {
                        A07.A2E(3, AbstractC34841ae.A1N(AbstractC128745kj.A00(item6), 1));
                    }
                    hashSet4 = this.A0z;
                    if (hashSet4.contains(c30541Ks)) {
                        A07.A2E(0, item6.A0Y(33554432L));
                    }
                    hashSet5 = this.A10;
                    if (hashSet5.contains(c30541Ks)) {
                    }
                    c30541Ks2 = this.A09;
                    if (c30541Ks2 == null) {
                    }
                    c1j02 = null;
                    if (A07 instanceof C31953EFi) {
                    }
                    Set set2 = this.A14;
                    it = set2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                    }
                    if (A0A != num) {
                    }
                    if (i == 0) {
                    }
                    A07.A1m(true);
                    A06 = false;
                    if (A0A != num) {
                    }
                    c73083Ah = (C73083Ah) AbstractC34841ae.A0m(item6, C73083Ah.class);
                    if (c73083Ah != null) {
                    }
                    AbstractC34841ae.A1E(A07.A01);
                    if (A0A == num) {
                    }
                    i2 = -1;
                    A07.A2D(i2);
                    r2 = this.A0B;
                    if (r2 != 0) {
                    }
                    A07.A1V = this.A1C;
                    c23150w1 = A07.A0I;
                    if (c23150w1 == null) {
                    }
                    AbstractC08120Rk.A0e(A07, c23150w1);
                    return A07;
                }
                View view3 = new View(viewGroup.getContext());
                AbstractC34821ac.A1O(view3, 0);
                return view3;
            }
        }
        Log.m219e(str3);
        View view32 = new View(viewGroup.getContext());
        AbstractC34821ac.A1O(view32, 0);
        return view32;
    }
}
