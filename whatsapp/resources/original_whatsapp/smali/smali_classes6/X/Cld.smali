.class public LX/Cld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPf;


# instance fields
.field public final synthetic A00:LX/CKu;

.field public final synthetic A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/CKu;LX/CiI;)V
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
    iput-object p2, p0, LX/Cld;->A01:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cld;->A00:LX/CKu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CEx(LX/CiI;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cld;->A00:LX/CKu;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bj6;->A00(LX/CKu;LX/CiI;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method
