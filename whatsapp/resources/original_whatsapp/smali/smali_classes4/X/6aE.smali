.class public LX/6aE;
.super LX/5up;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final synthetic A01:LX/7Ja;


# direct methods
.method public constructor <init>(LX/7Ja;LX/00V;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6aE;->A01:LX/7Ja;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0ym;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6aE;->A00:LX/00V;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aE;->A01:LX/7Ja;

    .line 1
    .line 2
    sget v0, LX/7Ja;->A0Y:I

    .line 3
    .line 4
    iget-object v0, v1, LX/7Ja;->A0P:[LX/5nf;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method
