package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66W extends AbstractC265514n implements InterfaceC265314j {
    public static final C66W DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROMPT_SUGGESTIONS_FIELD_NUMBER = 3;
    public static final int SELECTED_PROMPT_ID_FIELD_NUMBER = 4;
    public static final int SELECTED_PROMPT_INDEX_FIELD_NUMBER = 2;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 1;
    public int bitField0_;
    public C63N promptSuggestions_;
    public int selectedPromptIndex_;
    public InterfaceC266014s suggestedPrompts_ = C38398HEh.A02;
    public String selectedPromptId_ = "";

    static {
        C66W c66w = new C66W();
        DEFAULT_INSTANCE = c66w;
        AbstractC265514n.A0B(c66w, C66W.class);
    }

    public static C66W parseFrom(ByteBuffer byteBuffer) {
        return (C66W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "suggestedPrompts_";
                A1a[2] = "selectedPromptIndex_";
                A1a[3] = "promptSuggestions_";
                A1a[4] = "selectedPromptId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002ဋ\u0000\u0003ဉ\u0001\u0004ဈ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C66W();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5ya
                    {
                        C66W c66w = C66W.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66W.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
