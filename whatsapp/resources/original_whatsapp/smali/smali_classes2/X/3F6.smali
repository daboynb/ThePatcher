.class public LX/3F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/1fw;

.field public final synthetic A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/1fw;LX/0IB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3F6;->A00:LX/1fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3F6;->A01:LX/0IB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJT(LX/0DI;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3F6;->A00:LX/1fw;

    .line 1
    .line 2
    iget-object v0, p0, LX/3F6;->A01:LX/0IB;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/1fw;->A01(LX/1fw;LX/0IB;LX/0DI;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public AeU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "type_of_chat"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
