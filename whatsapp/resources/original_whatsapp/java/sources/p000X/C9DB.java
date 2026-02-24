package p000X;

/* renamed from: X.9DB, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DB {
    public static final Object A00(InterfaceC13670gH interfaceC13670gH) {
        Object obj;
        Object obj2;
        C13910gh c13910gh;
        InterfaceC026201s context = interfaceC13670gH.getContext();
        AbstractC15170ij.A04(context);
        InterfaceC13670gH A02 = AbstractC13880ge.A02(interfaceC13670gH);
        if (!(A02 instanceof C13910gh) || (c13910gh = (C13910gh) A02) == null) {
            obj = C06930Mq.A00;
            obj2 = obj;
        } else {
            AbstractC026601w abstractC026601w = c13910gh.A03;
            if (abstractC026601w.A02(context)) {
                obj2 = C06930Mq.A00;
                c13910gh.A00 = obj2;
                ((AbstractC13900gg) c13910gh).A00 = 1;
                abstractC026601w.A04(c13910gh, context);
            } else {
                ALQ alq = new ALQ();
                InterfaceC026201s plus = context.plus(alq);
                obj2 = C06930Mq.A00;
                c13910gh.A00 = obj2;
                ((AbstractC13900gg) c13910gh).A00 = 1;
                abstractC026601w.A04(c13910gh, plus);
                if (alq.A00) {
                    AbstractC15180ik A00 = AbstractC15330iz.A00();
                    C07500Oz c07500Oz = A00.A01;
                    if (c07500Oz != null && !c07500Oz.isEmpty()) {
                        long j = A00.A00;
                        if (j >= 4294967296L) {
                            c13910gh.A00 = obj2;
                            ((AbstractC13900gg) c13910gh).A00 = 1;
                            A00.A08(c13910gh);
                        } else {
                            A00.A00 = j + 4294967296L;
                            try {
                                c13910gh.run();
                                do {
                                } while (A00.A0A());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = obj2;
                }
            }
            obj = EnumC14170h7.A02;
        }
        return obj == EnumC14170h7.A02 ? obj : obj2;
    }
}
