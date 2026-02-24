package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.1ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38381ga {
    public final ImmutableList A00;
    public final C36011cc A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Collection A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38381ga c38381ga = (C38381ga) obj;
            if (!C0J4.A00(this.A03, c38381ga.A03) || !C0J4.A00(this.A02, c38381ga.A02) || !C0J4.A00(this.A00, c38381ga.A00) || !C0J4.A00(this.A01, c38381ga.A01) || this.A06 != c38381ga.A06 || !C0J4.A00(this.A04, c38381ga.A04) || this.A05 != c38381ga.A05) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, this.A00, null, this.A01, Boolean.valueOf(this.A06), this.A04, Boolean.valueOf(this.A05)});
    }

    public C38381ga(ImmutableList immutableList, C36011cc c36011cc, Boolean bool, Boolean bool2, Collection collection, boolean z, boolean z2) {
        this.A03 = bool;
        this.A02 = bool2;
        this.A00 = immutableList;
        this.A01 = c36011cc;
        this.A06 = z;
        this.A04 = collection;
        this.A05 = z2;
    }
}
