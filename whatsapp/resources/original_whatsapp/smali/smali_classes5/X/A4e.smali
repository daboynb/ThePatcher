.class public final synthetic LX/A4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/07C;

.field public final synthetic A02:LX/0GL;


# direct methods
.method public synthetic constructor <init>(LX/00V;LX/07C;LX/0GL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A4e;->A02:LX/0GL;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4e;->A01:LX/07C;

    .line 6
    .line 7
    iput-object p1, p0, LX/A4e;->A00:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BV6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A4e;->A02:LX/0GL;

    .line 1
    .line 2
    iget-object v2, p0, LX/A4e;->A01:LX/07C;

    .line 3
    .line 4
    iget-object v1, p0, LX/A4e;->A00:LX/00V;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v2, v1, v3, v0}, LX/AGl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
