package p000X;

/* loaded from: classes8.dex */
public abstract class IK5 {
    public int flags;

    public static boolean A00(IK5 ik5) {
        return ik5.getFlag(4);
    }

    public abstract void clear();

    public final boolean isKeyFrame() {
        return AbstractC34841ae.A1N(this.flags & 1, 1);
    }

    public final void addFlag(int i) {
        this.flags = i | this.flags;
    }

    public final void clearFlag(int i) {
        this.flags = (i ^ (-1)) & this.flags;
    }

    public final boolean getFlag(int i) {
        return AbstractC34841ae.A1N(this.flags & i, i);
    }

    public final boolean hasSupplementalData() {
        return AbstractC34841ae.A1N(this.flags & 268435456, 268435456);
    }

    public final boolean isDecodeOnly() {
        return AbstractC34841ae.A1N(this.flags & Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public final boolean isFirstSample() {
        return AbstractC34841ae.A1N(this.flags & 134217728, 134217728);
    }

    public final boolean isLastSample() {
        return AbstractC34841ae.A1N(this.flags & 536870912, 536870912);
    }

    public final boolean notDependedOn() {
        return AbstractC34841ae.A1N(this.flags & 67108864, 67108864);
    }

    public final boolean isEndOfStream() {
        return A00(this);
    }

    public final void setFlags(int i) {
        this.flags = i;
    }
}
