.class public final LX/3JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V6;


# direct methods
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
.method public B8y()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SIDE_CHAT_WELCOME_MSG_AND_SUGGESTED_PROMPTS"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CEj()LX/2d6;
    .locals 2

    .line 0
    const/16 v0, 0x4229

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2d6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2d6;-><init>(LX/05V;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
