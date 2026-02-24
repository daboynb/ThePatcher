.class public final Lcom/whatsapp/messagetranslation/UnityMessageTranslation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2Zw;


# instance fields
.field public final nativeObject$delegate:LX/00j;


# direct methods
.method public static synthetic $r8$lambda$t_x0dmsFg0dNK-dIwcExj8jN7GU(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Zw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->Companion:LX/2Zw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3Wn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3Mm;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/3Mm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final native calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native create(Ljava/lang/String;)J
.end method

.method private final getNativeObject()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public static final nativeObject_delegate$lambda$0(Ljava/lang/String;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public static final native release(J)V
.end method

.method public static final native translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;
.end method


# virtual methods
.method public final calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
