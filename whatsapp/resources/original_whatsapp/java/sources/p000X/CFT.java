package p000X;

/* loaded from: classes6.dex */
public final class CFT {
    public static final C28219Chx A00(Object obj) {
        if (obj == null) {
            throw AbstractC23467Abq.A0y("layout data must not be null.");
        }
        if (obj instanceof C28219Chx) {
            return (C28219Chx) obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>");
        C87Y.A1G(obj, A04);
        throw AbstractC23471Abu.A0o("</cls>", A04);
    }

    public final DL8 A01(Object obj) {
        Object obj2 = A00(obj).A06;
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof DL8) {
            return (DL8) obj2;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Layout data was not InterStagePropsContainer but was <cls>");
        C87Y.A1G(obj2, A04);
        throw AbstractC23471Abu.A0o("</cls>", A04);
    }
}
