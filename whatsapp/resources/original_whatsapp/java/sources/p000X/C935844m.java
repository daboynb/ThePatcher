package p000X;

import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.graphql.generated.age_collection.NotificationAgeCollectionResponse;

/* renamed from: X.44m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935844m extends FNG {
    public final ContextualAgeCollectionRepository A00 = (ContextualAgeCollectionRepository) C00X.A03(66160);

    @Override // p000X.FNG
    public Class A03() {
        return NotificationAgeCollectionResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationAgeCollection";
    }

    @Override // p000X.FNG
    public void A05(EMP emp) {
        Enum An3 = AbstractC34871ah.A0L(C705230k.A00(emp), 1747031493).An3(C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -892481550);
        C00C.A06(An3);
        C9BL.A00(new AOQ(An3, this, null, 36));
    }
}
