.class public final synthetic LX/GlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:LX/GlD;

.field public final synthetic A01:LX/8A4;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/GlD;LX/8A4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GlR;->A00:LX/GlD;

    .line 4
    .line 5
    iput-object p2, p0, LX/GlR;->A01:LX/8A4;

    .line 6
    .line 7
    iput-object p3, p0, LX/GlR;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GlR;->A00:LX/GlD;

    .line 1
    .line 2
    iget-object v2, p0, LX/GlR;->A01:LX/8A4;

    .line 3
    .line 4
    iget-object v1, p0, LX/GlR;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/8A3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/8A3;-><init>(LX/GlD;LX/8A4;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
