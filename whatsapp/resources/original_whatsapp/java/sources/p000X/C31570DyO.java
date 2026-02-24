package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.DyO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31570DyO extends FND implements GYC {
    public int A00;
    public HashMap A01;

    @Override // p000X.GYC
    public List ASx() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A14 = AbstractC34831ad.A14(this.A01);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            A16.add(A18.getKey());
            A16.add(A18.getValue());
        }
        return A16;
    }
}
