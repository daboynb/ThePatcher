.class public final LX/DbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/DaV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4100

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DaV;

    .line 10
    .line 11
    iput-object v0, p0, LX/DbE;->A00:LX/DaV;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationSketchLoggerAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbE;->A00:LX/DaV;

    .line 1
    .line 2
    iget-object v1, v0, LX/DaV;->A06:LX/0hW;

    .line 3
    .line 4
    iget-object v0, v0, LX/DaV;->A05:LX/0vr;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
