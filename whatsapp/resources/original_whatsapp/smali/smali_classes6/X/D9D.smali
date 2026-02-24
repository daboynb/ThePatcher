.class public final synthetic LX/D9D;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/00h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/C9j;

    .line 1
    .line 2
    const-string v5, "removeFocusAndHideKeyboard()Z"

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "removeFocusAndHideKeyboard"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/C9j;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/C9j;->A02()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object v0
.end method
