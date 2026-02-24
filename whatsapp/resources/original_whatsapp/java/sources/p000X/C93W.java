package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93W, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93W {
    public static final float A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C93W[] A02;
    public static final C93W A03;
    public static final C93W A04;
    public static final C93W A05;
    public static final C93W A06;
    public static final C93W A07;
    public static final C93W A08;
    public static final C93W A09;
    public static final C93W A0A;
    public static final C93W A0B;
    public final boolean canDrag;
    public final boolean canShowButtons;
    public final boolean canTap;
    public final float sizeFactor;

    static {
        C93W c93w = new C93W("CONTROLS_HIDDEN", 1.0f, 0, false, true, true);
        A05 = c93w;
        C93W c93w2 = new C93W("CONTROLS_SHOWN", 2.0f, 1, true, true, true);
        A06 = c93w2;
        C93W c93w3 = new C93W("AR_EFFECT_SELF_FLOATING", 2.5f, 2, false, false, false);
        A04 = c93w3;
        C93W c93w4 = new C93W("AR_EFFECT_PEER_FLOATING", 1.0f, 3, false, true, false);
        A03 = c93w4;
        C93W c93w5 = new C93W("FOCUS", 1.0f, 4, false, false, false);
        A07 = c93w5;
        C93W c93w6 = new C93W("PIP", 1.0f, 5, false, false, false);
        A08 = c93w6;
        C93W c93w7 = new C93W("STASH", 2.0f, 6, false, true, true);
        A09 = c93w7;
        C93W c93w8 = new C93W("STASH_CONTROLS_HIDDEN", 1.0f, 7, false, true, true);
        A0B = c93w8;
        C93W c93w9 = new C93W("STASH_AR_PEER_FLOATING", 1.0f, 8, false, true, true);
        A0A = c93w9;
        C93W[] c93wArr = new C93W[9];
        c93wArr[0] = c93w;
        c93wArr[1] = c93w2;
        c93wArr[2] = c93w3;
        c93wArr[3] = c93w4;
        C3WD.A1O(c93w5, c93w6, c93w7, c93wArr);
        c93wArr[7] = c93w8;
        c93wArr[8] = c93w9;
        A02 = c93wArr;
        C05G A002 = C05C.A00(c93wArr);
        A01 = A002;
        Iterator<E> it = A002.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float f = ((C93W) it.next()).sizeFactor;
        while (it.hasNext()) {
            f = Math.max(f, ((C93W) it.next()).sizeFactor);
        }
        A00 = f;
    }

    public static C93W valueOf(String str) {
        return (C93W) Enum.valueOf(C93W.class, str);
    }

    public static C93W[] values() {
        return (C93W[]) A02.clone();
    }

    public final boolean A00() {
        return this == A09 || this == A0B || this == A0A;
    }

    public C93W(String str, float f, int i, boolean z, boolean z2, boolean z3) {
        this.sizeFactor = f;
        this.canShowButtons = z;
        this.canDrag = z2;
        this.canTap = z3;
    }
}
