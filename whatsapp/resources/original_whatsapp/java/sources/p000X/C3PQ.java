package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.gapenforcement.dto.ChatDescription;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.3PQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PQ(C65962ru c65962ru, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A06 = c65962ru;
        this.A00 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                C3PQ c3pq = new C3PQ((Context) this.A03, (C60072gd) this.A06, interfaceC13670gH, this.A01, this.A00);
                c3pq.A04 = obj;
                return c3pq;
            case 1:
                return new C3PQ((C65962ru) this.A06, interfaceC13670gH, this.A00);
            default:
                return new C3PQ((ListsRepository) this.A06, (Collection) this.A03, interfaceC13670gH);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x039b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Iterable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0039 -> B:7:0x0021). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        int i;
        ArrayList arrayList2;
        List A00;
        ArrayList arrayList3;
        List A002;
        ArrayList arrayList4;
        Object A1K;
        C0QP c0qp;
        C165647Nz c165647Nz;
        Drawable drawable;
        long[] A1O;
        int length;
        int i2;
        ArrayList arrayList5;
        Object obj2 = obj;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A02;
        switch (i3) {
            case 0:
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj2);
                        c0qp = (C0QP) this.A04;
                        Context context = (Context) this.A03;
                        int i5 = this.A01;
                        C60072gd c60072gd = (C60072gd) this.A06;
                        int i6 = this.A00;
                        File file = new File(context.getCacheDir(), "conversation_starter_sticker.was");
                        if (!file.exists()) {
                            InputStream openRawResource = context.getResources().openRawResource(i5);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    C00C.A09(openRawResource);
                                    FPJ.A00(openRawResource, fileOutputStream);
                                    fileOutputStream.close();
                                    if (openRawResource != null) {
                                        openRawResource.close();
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                        C0QO.A05(c0qp);
                        C79W A01 = ((C162867Cr) C05V.A02(c60072gd.A03)).A01(file, "application/was");
                        String A04 = A01 != null ? A01.A04(file) : null;
                        C00C.A0A(AbstractC34831ad.A0e(c60072gd.A01), 0);
                        String A003 = AbstractC34598Fax.A00(file);
                        C00C.A06(A003);
                        C165647Nz c165647Nz2 = new C165647Nz(null, A003, null, A04, null, "application/was", null, null, null, null, null, file.getAbsolutePath(), null, null, 512, 512, 0, (int) file.length(), -1, false, false, false, false, false, false, true, false);
                        C18370o1 c18370o1 = (C18370o1) C05V.A02(c60072gd.A04);
                        boolean A1a = AbstractC34841ae.A1a(c60072gd.A05);
                        this.A04 = c0qp;
                        this.A05 = c165647Nz2;
                        this.A02 = 1;
                        obj2 = AbstractC13710gM.A00(this, (AbstractC026601w) C05V.A02(c18370o1.A04), new C181417vd(c165647Nz2, c18370o1, null, i6, i6, true, A1a));
                        c165647Nz = c165647Nz2;
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r11 = this.A05;
                        c0qp = (C0QP) this.A04;
                        AbstractC13980go.A01(obj2);
                        c165647Nz = r11;
                    }
                    drawable = (Drawable) obj2;
                    C0QO.A05(c0qp);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (drawable == null) {
                    throw AbstractC34801aa.A0y("Failed to load LottieDrawable.");
                }
                A1K = AbstractC34801aa.A1J(c165647Nz, drawable);
                C60072gd c60072gd2 = (C60072gd) this.A06;
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null && !(A012 instanceof CancellationException)) {
                    Log.m221e("GetConversationStarterStickerUseCase/getStickerFromAssets", A012);
                    AbstractC34831ad.A0e(c60072gd2.A01).A0D("GetConversationStarterStickerUseCase/getStickerFromAssets", "Failed to load sticker from", 2, false);
                }
                if (A1K instanceof C13950gl) {
                    return null;
                }
                return A1K;
            case 1:
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C65962ru c65962ru = (C65962ru) this.A06;
                    List A17 = C0JL.A17(((C0Z3) C05V.A02(c65962ru.A03)).A0N((C09820Yc) C05V.A02(c65962ru.A02)), this.A00 + 3);
                    C61562jC c61562jC = (C61562jC) C05V.A02(c65962ru.A01);
                    ArrayList A0G = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        A0G.add(c61562jC.A00(AbstractC34861ag.A0O(it)));
                    }
                    this.A03 = A0G;
                    this.A02 = 1;
                    arrayList = A0G;
                    if (C9DB.A00(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        i = this.A01;
                        if (i4 != 2) {
                            if (i4 != 3) {
                                A002 = (List) this.A05;
                                A00 = (List) this.A04;
                                ?? r5 = (Iterable) this.A03;
                                AbstractC13980go.A01(obj2);
                                arrayList4 = r5;
                                K28[] k28Arr = ViewPortSnapshot.A05;
                                return new ViewPortSnapshot(C0JL.A17(arrayList4, this.A00 + i), A00, A002, i, ((C158956yh) C05V.A02(((C65962ru) this.A06).A05)).A00());
                            }
                            A00 = (List) this.A04;
                            ?? r52 = (Iterable) this.A03;
                            AbstractC13980go.A01(obj2);
                            arrayList3 = r52;
                            C65962ru c65962ru2 = (C65962ru) this.A06;
                            A002 = C65962ru.A00(c65962ru2, ((C0Z3) C05V.A02(c65962ru2.A03)).A0E());
                            this.A03 = arrayList3;
                            this.A04 = A00;
                            this.A05 = A002;
                            this.A01 = i;
                            this.A02 = 4;
                            arrayList4 = arrayList3;
                            if (C9DB.A00(this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            K28[] k28Arr2 = ViewPortSnapshot.A05;
                            return new ViewPortSnapshot(C0JL.A17(arrayList4, this.A00 + i), A00, A002, i, ((C158956yh) C05V.A02(((C65962ru) this.A06).A05)).A00());
                        }
                        ?? r53 = (Iterable) this.A03;
                        AbstractC13980go.A01(obj2);
                        arrayList2 = r53;
                        if (i > 3) {
                            AnonymousClass075 A0X = AbstractC34841ae.A0X();
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Unexpected number of pinned chats [");
                            A042.append(i);
                            A0X.A0H("Too many pinned", AnonymousClass000.A03("]. It can be affecting PRE.", A042), null, true);
                        }
                        C65962ru c65962ru3 = (C65962ru) this.A06;
                        A00 = C65962ru.A00(c65962ru3, ((C0Z3) C05V.A02(c65962ru3.A03)).A0I());
                        this.A03 = arrayList2;
                        this.A04 = A00;
                        this.A01 = i;
                        this.A02 = 3;
                        arrayList3 = arrayList2;
                        if (C9DB.A00(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C65962ru c65962ru22 = (C65962ru) this.A06;
                        A002 = C65962ru.A00(c65962ru22, ((C0Z3) C05V.A02(c65962ru22.A03)).A0E());
                        this.A03 = arrayList3;
                        this.A04 = A00;
                        this.A05 = A002;
                        this.A01 = i;
                        this.A02 = 4;
                        arrayList4 = arrayList3;
                        if (C9DB.A00(this) == enumC14170h7) {
                        }
                        K28[] k28Arr22 = ViewPortSnapshot.A05;
                        return new ViewPortSnapshot(C0JL.A17(arrayList4, this.A00 + i), A00, A002, i, ((C158956yh) C05V.A02(((C65962ru) this.A06).A05)).A00());
                    }
                    ?? r54 = (List) this.A03;
                    AbstractC13980go.A01(obj2);
                    arrayList = r54;
                }
                C65962ru c65962ru4 = (C65962ru) this.A06;
                i = 0;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((C09820Yc) C05V.A02(c65962ru4.A02)).A0m(((ChatDescription) it2.next()).A01) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                this.A03 = arrayList;
                this.A01 = i;
                this.A02 = 2;
                arrayList2 = arrayList;
                if (C9DB.A00(this) == enumC14170h7) {
                    return enumC14170h7;
                }
                if (i > 3) {
                }
                C65962ru c65962ru32 = (C65962ru) this.A06;
                A00 = C65962ru.A00(c65962ru32, ((C0Z3) C05V.A02(c65962ru32.A03)).A0I());
                this.A03 = arrayList2;
                this.A04 = A00;
                this.A01 = i;
                this.A02 = 3;
                arrayList3 = arrayList2;
                if (C9DB.A00(this) == enumC14170h7) {
                }
                C65962ru c65962ru222 = (C65962ru) this.A06;
                A002 = C65962ru.A00(c65962ru222, ((C0Z3) C05V.A02(c65962ru222.A03)).A0E());
                this.A03 = arrayList3;
                this.A04 = A00;
                this.A05 = A002;
                this.A01 = i;
                this.A02 = 4;
                arrayList4 = arrayList3;
                if (C9DB.A00(this) == enumC14170h7) {
                }
                K28[] k28Arr222 = ViewPortSnapshot.A05;
                return new ViewPortSnapshot(C0JL.A17(arrayList4, this.A00 + i), A00, A002, i, ((C158956yh) C05V.A02(((C65962ru) this.A06).A05)).A00());
            default:
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    Collection collection = (Collection) this.A03;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj3 : collection) {
                        if (((C19Z) obj3).A0A == C19Q.A06) {
                            A16.add(obj3);
                        }
                    }
                    ArrayList A12 = AbstractC34831ad.A12(A16);
                    Iterator it3 = A16.iterator();
                    while (it3.hasNext()) {
                        A12.add(AbstractC34861ag.A0u(AbstractC34861ag.A0e(it3).A05));
                    }
                    A1O = C0JL.A1O(A12);
                    Collection collection2 = (Collection) this.A03;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj4 : collection2) {
                        if (AbstractC34881ai.A1Z(((C19Z) obj4).A0A, C19Q.A06)) {
                            A162.add(obj4);
                        }
                    }
                    ArrayList A122 = AbstractC34831ad.A12(A162);
                    Iterator it4 = A162.iterator();
                    while (it4.hasNext()) {
                        A122.add(AbstractC34861ag.A0u(AbstractC34861ag.A0e(it4).A05));
                    }
                    long[] A1O2 = C0JL.A1O(A122);
                    ListsRepository listsRepository = (ListsRepository) this.A06;
                    InterfaceC024600q interfaceC024600q = listsRepository.A02.A00;
                    ArrayList A02 = ((C10180Zm) interfaceC024600q.get()).A02(A1O);
                    length = A1O.length;
                    boolean A043 = length == 0 ? true : ListsRepository.A01(listsRepository).A04(A1O);
                    C29351Ga A013 = ListsRepository.A01(listsRepository);
                    for (long j : A1O2) {
                        A013.A01(j, 0L, true);
                    }
                    if (!A043) {
                        Log.m230w("ListsRepository/deleteLabels/failed to delete labels");
                        return C06930Mq.A00;
                    }
                    C10180Zm c10180Zm = (C10180Zm) interfaceC024600q.get();
                    Iterator it5 = A02.iterator();
                    while (it5.hasNext()) {
                        C1CP.A03(c10180Zm.A0A).remove(it5.next());
                    }
                    i2 = 0;
                    arrayList5 = A02;
                    if (i2 < length) {
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    length = this.A01;
                    i2 = this.A00;
                    ?? r3 = (List) this.A05;
                    A1O = (long[]) this.A04;
                    AbstractC13980go.A01(obj2);
                    ArrayList arrayList6 = r3;
                    i2++;
                    arrayList5 = arrayList6;
                    if (i2 < length) {
                        long j2 = A1O[i2];
                        ListsRepository listsRepository2 = (ListsRepository) this.A06;
                        this.A04 = A1O;
                        this.A05 = arrayList5;
                        this.A00 = i2;
                        this.A01 = length;
                        this.A02 = 1;
                        arrayList6 = arrayList5;
                        if (ListsRepository.A04(listsRepository2, this, j2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        i2++;
                        arrayList5 = arrayList6;
                        if (i2 < length) {
                            ListsRepository.A06((ListsRepository) this.A06, IO7.A01, arrayList5, C0JL.A14((Iterable) this.A03));
                            return C06930Mq.A00;
                        }
                    }
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PQ(ListsRepository listsRepository, Collection collection, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = collection;
        this.A06 = listsRepository;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PQ(Context context, C60072gd c60072gd, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A03 = context;
        this.A01 = i;
        this.A06 = c60072gd;
        this.A00 = i2;
    }
}
