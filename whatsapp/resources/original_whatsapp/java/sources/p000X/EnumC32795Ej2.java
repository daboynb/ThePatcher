package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32795Ej2 {
    public static final List A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC32795Ej2[] A02;
    public static final EnumC32795Ej2 A03;
    public static final EnumC32795Ej2 A04;
    public static final EnumC32795Ej2 A05;
    public static final EnumC32795Ej2 A06;
    public static final EnumC32795Ej2 A07;
    public static final EnumC32795Ej2 A08;
    public static final EnumC32795Ej2 A09;
    public static final EnumC32795Ej2 A0A;
    public static final EnumC32795Ej2 A0B;
    public static final EnumC32795Ej2 A0C;
    public static final EnumC32795Ej2 A0D;
    public static final EnumC32795Ej2 A0E;
    public static final EnumC32795Ej2 A0F;
    public static final EnumC32795Ej2 A0G;
    public static final EnumC32795Ej2 A0H;
    public static final EnumC32795Ej2 A0I;
    public static final EnumC32795Ej2 A0J;
    public static final EnumC32795Ej2 A0K;
    public static final EnumC32795Ej2 A0L;
    public static final EnumC32795Ej2 A0M;
    public static final EnumC32795Ej2 A0N;
    public static final EnumC32795Ej2 A0O;
    public final String key;

    static {
        EnumC32795Ej2 enumC32795Ej2 = new EnumC32795Ej2("BOTTOM_SHEET_ANIMATED_SENT", 0, "bottom_sheet_animated_sent");
        A03 = enumC32795Ej2;
        EnumC32795Ej2 enumC32795Ej22 = new EnumC32795Ej2("BOTTOM_SHEET_EDITED_ANIMATED_SENT", 1, "bottom_sheet_edited_animated_sent");
        A04 = enumC32795Ej22;
        EnumC32795Ej2 enumC32795Ej23 = new EnumC32795Ej2("BOTTOM_SHEET_EDITED_SENT", 2, "bottom_sheet_edited_sent");
        A05 = enumC32795Ej23;
        EnumC32795Ej2 enumC32795Ej24 = new EnumC32795Ej2("BOTTOM_SHEET_IMAGES_GENERATED", 3, "bottom_sheet_images_generated");
        A06 = enumC32795Ej24;
        EnumC32795Ej2 enumC32795Ej25 = new EnumC32795Ej2("BOTTOM_SHEET_MEMU_INITIATED", 4, "bottom_sheet_memu_initiated");
        A07 = enumC32795Ej25;
        EnumC32795Ej2 enumC32795Ej26 = new EnumC32795Ej2("BOTTOM_SHEET_MEMU_MESSAGES_SENT", 5, "bottom_sheet_memu_messages_sent");
        A08 = enumC32795Ej26;
        EnumC32795Ej2 enumC32795Ej27 = new EnumC32795Ej2("BOTTOM_SHEET_MESSAGES_SENT", 6, "bottom_sheet_messages_sent");
        A09 = enumC32795Ej27;
        EnumC32795Ej2 enumC32795Ej28 = new EnumC32795Ej2("BOTTOM_SHEET_PROMPTS_INITIATED", 7, "bottom_sheet_prompts_initiated");
        A0A = enumC32795Ej28;
        EnumC32795Ej2 enumC32795Ej29 = new EnumC32795Ej2("BOTTOM_SHEET_REGENERATED_SENT", 8, "bottom_sheet_regenerated_sent");
        A0B = enumC32795Ej29;
        EnumC32795Ej2 enumC32795Ej210 = new EnumC32795Ej2("COMMAND_SHEET_SHOW", 9, "command_sheet_show");
        A0C = enumC32795Ej210;
        EnumC32795Ej2 enumC32795Ej211 = new EnumC32795Ej2("GOOGLE_SEARCH_CLICK", 10, "google_search_click");
        A0D = enumC32795Ej211;
        EnumC32795Ej2 enumC32795Ej212 = new EnumC32795Ej2("GOOGLE_SEARCH_SHOW", 11, "google_search_show");
        A0E = enumC32795Ej212;
        EnumC32795Ej2 enumC32795Ej213 = new EnumC32795Ej2("IMAGINE_COMMAND_CLICK", 12, "imagine_command_click");
        A0F = enumC32795Ej213;
        EnumC32795Ej2 enumC32795Ej214 = new EnumC32795Ej2("IMAGINE_ME_MESSAGES_SENT", 13, "imagine_me_messages_sent");
        A0G = enumC32795Ej214;
        EnumC32795Ej2 enumC32795Ej215 = new EnumC32795Ej2("IMAGINE_ME_PROMPTS_INITIATED_COUNT", 14, "imagine_me_prompts_initiated_count");
        A0H = enumC32795Ej215;
        EnumC32795Ej2 enumC32795Ej216 = new EnumC32795Ej2("META_AI_MENTION_SHOW", 15, "meta_ai_mention_show");
        A0J = enumC32795Ej216;
        EnumC32795Ej2 enumC32795Ej217 = new EnumC32795Ej2("META_AI_MENTION_CLICK", 16, "meta_ai_mention_click");
        A0I = enumC32795Ej217;
        EnumC32795Ej2 enumC32795Ej218 = new EnumC32795Ej2("SUGGESTION_PROMPTS_CLICK", 17, "suggestion_prompts_click");
        A0K = enumC32795Ej218;
        EnumC32795Ej2 enumC32795Ej219 = new EnumC32795Ej2("SUGGESTION_PROMPTS_SHOW", 18, "suggestion_prompts_show");
        A0L = enumC32795Ej219;
        EnumC32795Ej2 enumC32795Ej220 = new EnumC32795Ej2("TOTAL_MESSAGE_EDITS_FROM_AGENT_CNT", 19, "total_message_edits_from_agent_cnt");
        A0M = enumC32795Ej220;
        EnumC32795Ej2 enumC32795Ej221 = new EnumC32795Ej2("TOTAL_MESSAGE_FROM_AGENT_CNT", 20, "total_message_from_agent_cnt");
        A0N = enumC32795Ej221;
        EnumC32795Ej2 enumC32795Ej222 = new EnumC32795Ej2("TOTAL_MESSAGE_TO_AGENT_CNT", 21, "total_message_to_agent_cnt");
        A0O = enumC32795Ej222;
        EnumC32795Ej2[] enumC32795Ej2Arr = new EnumC32795Ej2[22];
        AbstractC34861ag.A1Y(enumC32795Ej2, enumC32795Ej22, enumC32795Ej23, enumC32795Ej24, enumC32795Ej2Arr);
        AbstractC34921am.A14(enumC32795Ej25, enumC32795Ej26, enumC32795Ej27, enumC32795Ej28, enumC32795Ej2Arr);
        C3WD.A1P(enumC32795Ej29, enumC32795Ej210, enumC32795Ej2Arr);
        DYX.A1J(enumC32795Ej211, enumC32795Ej212, enumC32795Ej2Arr);
        AbstractC34921am.A16(enumC32795Ej213, enumC32795Ej214, enumC32795Ej215, enumC32795Ej216, enumC32795Ej2Arr);
        enumC32795Ej2Arr[16] = enumC32795Ej217;
        C3WJ.A0u(enumC32795Ej218, enumC32795Ej219, enumC32795Ej220, enumC32795Ej221, enumC32795Ej2Arr);
        enumC32795Ej2Arr[21] = enumC32795Ej222;
        A02 = enumC32795Ej2Arr;
        C05G A002 = C05C.A00(enumC32795Ej2Arr);
        A01 = A002;
        ArrayList A12 = AbstractC34831ad.A12(A002);
        Iterator<E> it = A002.iterator();
        while (it.hasNext()) {
            A12.add(((EnumC32795Ej2) it.next()).key);
        }
        A00 = A12;
    }

    public static EnumC32795Ej2 valueOf(String str) {
        return (EnumC32795Ej2) Enum.valueOf(EnumC32795Ej2.class, str);
    }

    public static EnumC32795Ej2[] values() {
        return (EnumC32795Ej2[]) A02.clone();
    }

    public EnumC32795Ej2(String str, int i, String str2) {
        this.key = str2;
    }
}
