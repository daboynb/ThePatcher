.class public abstract LX/GvO;
.super LX/HhK;
.source ""


# instance fields
.field public A00:LX/JEe;

.field public A01:LX/JEe;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GvO;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/GvO;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, LX/GvO;->A00:LX/JEe;

    .line 9
    .line 10
    iput-object v0, p0, LX/GvO;->A01:LX/JEe;

    .line 11
    .line 12
    iput-object v0, p0, LX/GvO;->A04:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HhK;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
