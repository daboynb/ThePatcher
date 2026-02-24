.class public final LX/7VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSI;


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
.method public B8x()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/74R;

    .line 1
    .line 2
    return-object v0
.end method

.method public CEZ()LX/85V;
    .locals 2

    .line 0
    const v0, 0xc33c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.itemviews.binders.CustomViewsBinder<android.view.View, android.view.View, kotlin.Any>"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/85V;

    .line 13
    .line 14
    return-object v1
.end method
