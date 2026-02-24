package p000X;

/* renamed from: X.4c2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c2 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c2) && this.A00 == ((C4c2) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        return i == 0 ? "Button" : i == 1 ? "Checkbox" : i == 2 ? "Switch" : i == 3 ? "RadioButton" : i == 4 ? "Tab" : i == 5 ? "Image" : i == 6 ? "DropdownList" : i == 7 ? "Picker" : i == 8 ? "Carousel" : "Unknown";
    }
}
