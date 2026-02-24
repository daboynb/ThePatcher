.class public LX/D81;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/Aoe;


# direct methods
.method public constructor <init>(LX/Aoe;)V
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
    iput-object p1, p0, LX/D81;->A00:LX/Aoe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/BtC;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Aoe;->A08:LX/BtC;

    .line 6
    .line 7
    iget-object v0, v1, LX/BtC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, LX/BtC;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v2, LX/BtC;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2
.end method
