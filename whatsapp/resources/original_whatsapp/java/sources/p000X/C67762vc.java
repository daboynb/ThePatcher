package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.2vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67762vc {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public C67762vc(String str, String str2, List list, List list2) {
        C00C.A0A(list, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = str2;
        this.A03 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C67762vc) {
                C67762vc c67762vc = (C67762vc) obj;
                if (!C00C.areEqual(this.A01, c67762vc.A01) || !C00C.areEqual(this.A02, c67762vc.A02) || !C00C.areEqual(this.A00, c67762vc.A00) || !C00C.areEqual(this.A03, c67762vc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C67762vc A00(Object obj, String str, List list) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        return new C67762vc(str, ".nonnull", list, singletonList);
    }

    public static ArrayList A01(String str, List list, List list2) {
        return C01b.A06(new C67762vc(str, ".nonnull", list, list2));
    }

    public static void A02(Object obj, String str, AbstractCollection abstractCollection, List list) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        abstractCollection.add(new C67762vc(str, ".nonnull", list, singletonList));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A01))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedValidationInfo(wamEventName=");
        A04.append(this.A01);
        A04.append(", conditions=");
        A04.append(this.A02);
        A04.append(", failedExpression=");
        A04.append(this.A00);
        A04.append(", fieldsInFailedExpression=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
