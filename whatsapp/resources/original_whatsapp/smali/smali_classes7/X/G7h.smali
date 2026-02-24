.class public LX/G7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G7h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G7h;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C6b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1YT;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ir;->A1U(LX/1YT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
