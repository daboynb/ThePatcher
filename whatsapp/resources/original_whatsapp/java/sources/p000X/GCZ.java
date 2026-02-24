package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.graphql.generated.newsletter.NotificationNewsletterJoinResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GCZ implements InterfaceC37126GgU {
    public final C4I7 A00;
    public final EnumC32826EjX A01;
    public final ImmutableList A02;

    @Override // p000X.InterfaceC37126GgU
    public C4I7 AnY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC37126GgU
    public ImmutableList ApC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37126GgU
    public EnumC32826EjX Avv() {
        return this.A01;
    }

    public GCZ(NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ViewerMetadata viewerMetadata) {
        ImmutableList immutableList;
        InterfaceC127655iX interfaceC127655iX = viewerMetadata.A00;
        this.A00 = (C4I7) interfaceC127655iX.Ahz(C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 3506294);
        this.A01 = (EnumC32826EjX) interfaceC127655iX.Ahz(EnumC32826EjX.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, 795614980);
        ImmutableList Ahy = interfaceC127655iX.Ahy(1434631203);
        if (Ahy != null) {
            ArrayList A0G = C09Q.A0G(Ahy);
            Iterator<E> it = Ahy.iterator();
            while (it.hasNext()) {
                InterfaceC127655iX interfaceC127655iX2 = (InterfaceC127655iX) it.next();
                C00C.A09(interfaceC127655iX2);
                A0G.add(new NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ViewerMetadata.Settings(interfaceC127655iX2));
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0G);
            if (copyOf != null) {
                ArrayList A0G2 = C09Q.A0G(copyOf);
                Iterator<E> it2 = copyOf.iterator();
                while (it2.hasNext()) {
                    A0G2.add(new GCY((NotificationNewsletterJoinResponse.Xwa2NotifyNewsletterOnJoin.ViewerMetadata.Settings) it2.next()));
                }
                immutableList = ImmutableList.copyOf((Collection) A0G2);
                this.A02 = immutableList;
            }
        }
        immutableList = null;
        this.A02 = immutableList;
    }
}
