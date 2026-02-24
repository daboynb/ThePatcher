.class public LX/Cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AiU;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cc1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cc1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cc1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/AiU;

    .line 3
    .line 4
    sget-wide v0, LX/AiU;->A0p:D

    .line 5
    .line 6
    iget-object v1, v2, LX/AiU;->A0U:LX/DV8;

    .line 7
    .line 8
    const-string v0, "zoom"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/DV8;->By2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onCancel()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
