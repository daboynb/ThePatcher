.class public final LX/35e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ts;


# instance fields
.field public final A00:LX/1JI;

.field public final A01:LX/0ke;


# direct methods
.method public constructor <init>(LX/1JI;LX/0ke;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/35e;->A00:LX/1JI;

    .line 8
    .line 9
    iput-object p2, p0, LX/35e;->A01:LX/0ke;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public Asr()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/35e;->A01:LX/0ke;

    .line 1
    .line 2
    iget-object v0, p0, LX/35e;->A00:LX/1JI;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0ke;->A0W(LX/1JI;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
