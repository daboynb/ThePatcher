package p000X;

/* loaded from: classes6.dex */
public abstract class CBV {
    public static Integer A00(String str) {
        if (str.equals("IMAGINE")) {
            return IO7.A00;
        }
        if (str.equals("RESPONSE_CARD")) {
            return IO7.A01;
        }
        if (str.equals("WRITE_WITH_AI")) {
            return IO7.A0C;
        }
        if (str.equals("WRITE_WITH_AI_MMLLM")) {
            return IO7.A0N;
        }
        if (str.equals("IMAGINE_EDIT")) {
            return IO7.A0Y;
        }
        if (str.equals("IMAGINE_EDIT_BACKDROP")) {
            return IO7.A0j;
        }
        if (str.equals("WRITE_WITH_AI_E2EE")) {
            return IO7.A0u;
        }
        if (str.equals("IG_STORIES_AI_CREATIVE_TOOLS")) {
            return IO7.A15;
        }
        if (str.equals("MUSIC_ASSISTANT")) {
            return IO7.A1A;
        }
        if (str.equals("VOICE")) {
            return IO7.A1B;
        }
        if (str.equals("FAB_VOICE")) {
            return IO7.A02;
        }
        if (str.equals("BIZ_VOICE_AGENT")) {
            return IO7.A03;
        }
        if (str.equals("CONTEXTUAL_VOICE")) {
            return IO7.A04;
        }
        if (str.equals("IG_STORIES_LIPSYNC")) {
            return IO7.A05;
        }
        if (str.equals("INTERACTIVE_PROFILES")) {
            return IO7.A06;
        }
        if (str.equals("CANONICAL_THREAD")) {
            return IO7.A07;
        }
        throw AbstractC34801aa.A0y(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "RESPONSE_CARD";
            case 2:
                return "WRITE_WITH_AI";
            case 3:
                return "WRITE_WITH_AI_MMLLM";
            case 4:
                return "IMAGINE_EDIT";
            case 5:
                return "IMAGINE_EDIT_BACKDROP";
            case 6:
                return "WRITE_WITH_AI_E2EE";
            case 7:
                return "IG_STORIES_AI_CREATIVE_TOOLS";
            case 8:
                return "MUSIC_ASSISTANT";
            case 9:
                return "VOICE";
            case 10:
                return "FAB_VOICE";
            case 11:
                return "BIZ_VOICE_AGENT";
            case 12:
                return "CONTEXTUAL_VOICE";
            case 13:
                return "IG_STORIES_LIPSYNC";
            case 14:
                return "INTERACTIVE_PROFILES";
            case 15:
                return "CANONICAL_THREAD";
            default:
                return "IMAGINE";
        }
    }
}
