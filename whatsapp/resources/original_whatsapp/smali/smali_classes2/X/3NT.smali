.class public final synthetic LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/GaD;


# static fields
.field public static final A00:LX/3NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3NT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3NT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3NT;->A00:LX/3NT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 6

    .line 0
    const-class v2, LX/ER3;

    .line 1
    .line 2
    const-string v4, "incSuggestionPromptsClick()Z"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "incSuggestionPromptsClick"

    .line 7
    .line 8
    new-instance v0, LX/09k;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public bridge synthetic BBT(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 2

    .line 0
    check-cast p1, LX/ER3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/ER3;->A01:LX/Fc6;

    .line 7
    .line 8
    sget-object v0, LX/Ej2;->A0K:LX/Ej2;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ej2;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Fc6;->A0D(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/GaD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3NT;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3NT;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
