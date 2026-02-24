package p000X;

import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.79P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79P {
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C033305f A00 = AbstractC34841ae.A0g();
    public final AtomicInteger A03 = new AtomicInteger(10000);
    public final Set A02 = AbstractC34801aa.A1E();

    public final int A00(int i, String str) {
        int andIncrement = this.A03.getAndIncrement();
        C0DI c0di = this.A01;
        c0di.markerStart(375927979, andIncrement);
        this.A02.add(Integer.valueOf(andIncrement));
        c0di.markerAnnotate(375927979, andIncrement, new AbstractC154546rW() { // from class: X.6RQ
        }.A00, 0);
        c0di.markerAnnotate(375927979, andIncrement, new AbstractC154546rW() { // from class: X.6RR
        }.A00, i);
        c0di.markerAnnotate(375927979, andIncrement, new AbstractC154546rW() { // from class: X.6RS
        }.A00, 1);
        A05(new AbstractC154546rW() { // from class: X.6RP
        }, str, andIncrement);
        String A0Y = this.A00.A0Y();
        if (A0Y.length() > 0) {
            A05(new AbstractC154546rW() { // from class: X.6RL
            }, A0Y, andIncrement);
        }
        return andIncrement;
    }

    public final void A01(int i) {
        A05(C6RT.A00, "success", i);
        A04(i, (short) 2);
    }

    public final void A02(int i) {
        this.A01.markerPoint(375927979, i, "response_rendered");
        A05(new AbstractC154546rW() { // from class: X.6RO
        }, "response_rendered", i);
    }

    public final void A03(int i, String str, String str2) {
        A05(new AbstractC154546rW() { // from class: X.6RM
        }, str, i);
        A05(new AbstractC154546rW() { // from class: X.6RN
        }, str2, i);
        A05(C6RT.A00, "failure", i);
        A04(i, (short) 3);
    }

    public final void A04(int i, short s) {
        this.A01.markerEnd(375927979, i, s);
        this.A02.remove(Integer.valueOf(i));
    }

    public final void A05(AbstractC154546rW abstractC154546rW, String str, int i) {
        this.A01.markerAnnotate(375927979, i, abstractC154546rW.A00, str);
    }
}
