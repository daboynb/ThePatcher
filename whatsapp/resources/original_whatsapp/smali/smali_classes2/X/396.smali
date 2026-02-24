.class public final LX/396;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


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
    iput-object v0, p0, LX/396;->A00:LX/DaV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationSketchDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMM()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/396;->A00:LX/DaV;

    .line 1
    .line 2
    iget-object v2, v3, LX/DaV;->A04:LX/07n;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/GJ8;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/GJ8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
