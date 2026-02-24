package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;

/* renamed from: X.Gwm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37979Gwm extends I9F {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SparseArray A07;
    public final SparseBooleanArray A08;

    public final void A00(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.A08;
        if (sparseBooleanArray.get(i) != z) {
            if (z) {
                sparseBooleanArray.put(i, true);
            } else {
                sparseBooleanArray.delete(i);
            }
        }
    }

    public C37979Gwm(C37980Gwn c37980Gwn) {
        super.A06 = ((C41187Iab) c37980Gwn).A06;
        super.A05 = ((C41187Iab) c37980Gwn).A05;
        super.A04 = ((C41187Iab) c37980Gwn).A04;
        super.A03 = ((C41187Iab) c37980Gwn).A03;
        this.A0A = c37980Gwn.A0A;
        this.A09 = c37980Gwn.A09;
        super.A08 = ((C41187Iab) c37980Gwn).A08;
        super.A07 = ((C41187Iab) c37980Gwn).A07;
        this.A0F = c37980Gwn.A0F;
        this.A0E = c37980Gwn.A0E;
        this.A0P = c37980Gwn.A0P;
        this.A0L = c37980Gwn.A0L;
        this.A0D = c37980Gwn.A0D;
        this.A0I = c37980Gwn.A0I;
        this.A0B = c37980Gwn.A0B;
        super.A02 = ((C41187Iab) c37980Gwn).A02;
        super.A01 = ((C41187Iab) c37980Gwn).A01;
        this.A0J = c37980Gwn.A0J;
        this.A0K = c37980Gwn.A0K;
        this.A0C = c37980Gwn.A0C;
        super.A00 = ((C41187Iab) c37980Gwn).A00;
        this.A0O = c37980Gwn.A0O;
        this.A0N = c37980Gwn.A0N;
        this.A0M = c37980Gwn.A0M;
        this.A0H = AbstractC127835iq.A14(c37980Gwn.A0H);
        this.A0G = new HashMap(c37980Gwn.A0G);
        this.A06 = c37980Gwn.A08;
        this.A02 = c37980Gwn.A04;
        this.A03 = c37980Gwn.A05;
        this.A05 = c37980Gwn.A07;
        this.A00 = c37980Gwn.A00;
        this.A01 = c37980Gwn.A03;
        this.A04 = c37980Gwn.A06;
        SparseArray sparseArray = c37980Gwn.A01;
        SparseArray A0K = AbstractC23467Abq.A0K();
        for (int i = 0; i < sparseArray.size(); i++) {
            A0K.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.A07 = A0K;
        this.A08 = c37980Gwn.A02.clone();
    }

    public /* bridge */ /* synthetic */ void A01(String[] strArr) {
        String A00;
        ImmutableList.Builder builder = ImmutableList.builder();
        String str = strArr[0];
        AbstractC41228Ibh.A01(str);
        if (str == null) {
            A00 = null;
        } else {
            try {
                A00 = new Locale(str).getISO3Language();
            } catch (MissingResourceException unused) {
                A00 = IXS.A00(str);
            }
        }
        builder.add((Object) A00);
        this.A0K = builder.build();
    }

    public C37979Gwm() {
        this.A07 = AbstractC23467Abq.A0K();
        this.A08 = new SparseBooleanArray();
        this.A06 = true;
        this.A02 = false;
        this.A03 = true;
        this.A05 = true;
        this.A01 = true;
    }
}
