.class public abstract LX/Djy;
.super Lcom/facebook/errorreporting/field/ReportFieldBase;
.source ""


# instance fields
.field public final maxLength:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/errorreporting/field/ReportFieldBase;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/Djy;->maxLength:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 1

    .line 0
    iget v0, p0, LX/Djy;->maxLength:I

    .line 1
    .line 2
    return v0
.end method
