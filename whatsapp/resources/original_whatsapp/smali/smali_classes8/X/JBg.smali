.class public final LX/JBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juo;


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JBg;->A00:LX/00h;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AmC()Ljava/lang/Short;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBg;->A00:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic start()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic stop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
