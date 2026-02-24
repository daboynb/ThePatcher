package p000X;

import java.util.ArrayList;

/* renamed from: X.FoF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35351FoF implements C0N7 {
    public final /* synthetic */ String A00;

    public C35351FoF(String str) {
        this.A00 = str;
    }

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        synchronized (FQE.A02) {
            AnonymousClass012 anonymousClass012 = FQE.A01;
            String str = this.A00;
            ArrayList arrayList = (ArrayList) anonymousClass012.get(str);
            if (arrayList == null) {
                return;
            }
            anonymousClass012.remove(str);
            for (int i = 0; i < arrayList.size(); i++) {
                ((C0N7) arrayList.get(i)).accept(obj);
            }
        }
    }
}
