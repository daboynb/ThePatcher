package p000X;

import java.util.List;

/* renamed from: X.Es2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33326Es2 {
    public int A00;
    public C35224FmA A01;
    public String A02;
    public String A03;

    public void A00(int i, List list) {
        String str = null;
        if (i > 0) {
            str = ((C35224FmA) list.get(i - 1)).A0H;
        }
        this.A03 = str;
        this.A02 = i < C3WD.A0C(list) ? ((C35224FmA) list.get(i + 1)).A0H : null;
    }
}
