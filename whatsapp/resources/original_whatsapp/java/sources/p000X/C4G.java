package p000X;

import android.text.SpannableString;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class C4G {
    public final int A00;
    public final long A01;
    public final SpannableString A02;
    public final C0IB A03;
    public final C00V A04;
    public final AbstractC05520Fq A05;
    public final InterfaceC31531On A06;
    public final C27601CUg A07;
    public final InterfaceC30082DUl A08;
    public final Bv8 A09;
    public final C29318Czx A0A;
    public final C28992Cuh A0B;
    public final CharSequence A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final HashMap A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public void A00(String str) {
        int i = 0;
        while (true) {
            List list = this.A0O;
            if (i >= list.size()) {
                return;
            }
            if (str.equals(((C27636CVq) list.get(i)).A0A)) {
                if (i > -1) {
                    list.remove(i);
                    return;
                }
                return;
            }
            i++;
        }
    }

    public C4G(SpannableString spannableString, C0IB c0ib, C00V c00v, AbstractC05520Fq abstractC05520Fq, InterfaceC31531On interfaceC31531On, C27601CUg c27601CUg, InterfaceC30082DUl interfaceC30082DUl, Bv8 bv8, C29318Czx c29318Czx, C28992Cuh c28992Cuh, CharSequence charSequence, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap hashMap, List list, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A08 = interfaceC30082DUl;
        this.A0H = str3;
        this.A05 = abstractC05520Fq;
        this.A00 = i;
        this.A01 = j;
        this.A0A = c29318Czx;
        this.A02 = spannableString;
        this.A0M = str4;
        this.A04 = c00v;
        this.A0E = str5;
        this.A0K = str;
        this.A03 = c0ib;
        this.A0D = str2;
        this.A0J = str6;
        this.A06 = interfaceC31531On;
        this.A0C = charSequence;
        this.A0R = z;
        this.A0Q = z2;
        this.A0O = list;
        this.A0L = str7;
        this.A0S = z3;
        this.A0U = z4;
        this.A0V = z5;
        this.A0G = str8;
        this.A0I = str9;
        this.A0F = str10;
        this.A0B = c28992Cuh;
        this.A0T = z6;
        this.A0N = hashMap;
        this.A0P = z7;
        this.A07 = c27601CUg;
        this.A09 = bv8;
    }
}
