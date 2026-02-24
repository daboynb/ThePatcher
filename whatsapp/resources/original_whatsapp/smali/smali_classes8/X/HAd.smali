.class public LX/HAd;
.super LX/JKG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/J5M;

.field public final A03:Ljava/lang/CharSequence;

.field public final synthetic A04:LX/Hwz;


# direct methods
.method public constructor <init>(LX/Hwz;LX/I0a;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/HAd;->A04:LX/Hwz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JKG;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HAd;->A01:I

    .line 7
    .line 8
    iget-object v0, p2, LX/I0a;->A00:LX/J5M;

    .line 9
    .line 10
    iput-object v0, p0, LX/HAd;->A02:LX/J5M;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/HAd;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/HAd;->A03:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
