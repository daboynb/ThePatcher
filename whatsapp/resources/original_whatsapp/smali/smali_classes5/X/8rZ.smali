.class public final LX/8rZ;
.super LX/9LC;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/1CU;Z)V
    .locals 2

    .line 0
    const-string v1, "https://chat.whatsapp.com/"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/9LC;-><init>(LX/0IB;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8rZ;->A00:LX/1CU;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/8rZ;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
