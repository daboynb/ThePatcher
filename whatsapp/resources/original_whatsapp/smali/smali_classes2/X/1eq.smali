.class public final LX/1eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/1bb;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bb;->A01:LX/3Va;

    .line 1
    .line 2
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/3Va;->AUS()LX/1eq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/1dC;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/3Va;->AUS()LX/1eq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    .line 10
    return-object p0
.end method
